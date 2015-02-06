DATASET_ROOT = '/share/data/sentences3D/NYU';
LOCAL_DIR = 'code/sentences3D/code/mycode/color';
IMAGES_DIR = fullfile(DATASET_ROOT, 'images');
FEATURES_DIR = fullfile(DATASET_ROOT, 'descriptors', 'color');
COLORLIST_FILE = fullfile(FEATURES_DIR, 'colorlist.mat');
SPLIT_FILE = fullfile(DATASET_ROOT, 'split.mat');
COLORGT_DIR = fullfile(DATASET_ROOT, 'descriptions_final2');
DESC_DIR = fullfile(DATASET_ROOT, 'descriptions_final');
PARSEDDESC_DIR = fullfile(DATASET_ROOT, 'descriptions_info');
COLORDATASET_FILE = fullfile(FEATURES_DIR, 'color_data.mat');
IMSIZE = [480, 640];

colors = [];
colors(end+1).name = {'white'};
colors(end+1).name = {'blue'};
colors(end+1).name = {'red'};
colors(end+1).name = {'black'};
colors(end+1).name = {'brown', 'wooden'};
colors(end+1).name = {'bright'};
colors(end+1).name = {'other', 'gray', 'green'};