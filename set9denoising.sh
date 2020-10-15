#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES=$1
python denoising.py 'image_F16_512rgb.png'
python denoising.py 'image_Lena512rgb.png'
python denoising.py 'kodim12.png'
python denoising.py 'kodim03.png'
python denoising.py 'image_House256rgb.png'
python denoising.py 'kodim02.png'
python denoising.py 'kodim01.png'
python denoising.py 'image_Peppers512rgb.png'
python denoising.py 'image_Baboon512rgb.png'