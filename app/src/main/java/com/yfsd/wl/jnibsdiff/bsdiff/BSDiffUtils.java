package com.yfsd.wl.jnibsdiff.bsdiff;

/**
 * Created by wl
 * on 2019/3/4
 * useFor :
 */
public class BSDiffUtils {
    static  {
        System.loadLibrary("bsdiff-lib");
    }
    private static native  void  bsPatch(String oldApk,String patch,String output);
}
