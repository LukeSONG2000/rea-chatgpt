package livekit.org.webrtc;

import android.media.MediaCodecInfo;
import android.os.Build;
import defpackage.ake0;
import defpackage.bya0;
import defpackage.hs0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {
    public static final String[] a = {"OMX.google.", "OMX.SEC.", "c2.android"};
    public static final int[] b = {19, 21, 2141391872, 2141391873, 2141391874, 2141391875, 2141391876};
    public static final int[] c = {19, 21, 2141391872, 2141391876};
    public static final int[] d = {2130708361};

    public static HashMap a(int i, boolean z) {
        int iG = bya0.G(i);
        if (iG != 0 && iG != 1) {
            if (iG == 2) {
                return H264Utils.a(z);
            }
            if (iG != 3 && iG != 4) {
                hs0.u("Unsupported codec: ".concat(ake0.s(i)));
                return null;
            }
        }
        return new HashMap();
    }

    public static boolean b(MediaCodecInfo mediaCodecInfo) {
        return Build.VERSION.SDK_INT >= 29 ? mediaCodecInfo.isHardwareAccelerated() : !c(mediaCodecInfo);
    }

    public static boolean c(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        String name = mediaCodecInfo.getName();
        for (int i = 0; i < 3; i++) {
            if (name.startsWith(a[i])) {
                return true;
            }
        }
        return false;
    }

    public static Integer d(int[] iArr, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        for (int i : iArr) {
            for (int i2 : codecCapabilities.colorFormats) {
                if (i2 == i) {
                    return Integer.valueOf(i2);
                }
            }
        }
        return null;
    }
}
