# Generate videos using pre-trained model

python gen_videos.py --network models/easy-khair-180-gpc0.8-trans10-025000.pkl \
--seeds 0-3 --grid 2x2 --output=out --cfg Head --trunc 0.7

# Generate images and shapes (as .mrc files) using pre-trained model

#python gen_samples.py --outdir=out --trunc=0.7 --shapes=true --seeds=0-3  --network models/easy-khair-180-gpc0.8-trans10-025000.pkl