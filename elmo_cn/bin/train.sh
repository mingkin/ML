cd ../elmo

python train_elmo_try.py --save_dir ./log --vocab_file ../data/vocab_seg_words_elmo.txt --train_prefix '../data/example/*_seg_words.txt'