package defpackage;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ijy {
    public static final ob6 a = new ob6();

    public static int a(int i, int i2) {
        if (i % 10 != 1) {
            return Math.round(i / i2) * i2;
        }
        return (int) (Math.floor(i / i2) * ((double) i2));
    }

    public static int b(MediaCodecInfo mediaCodecInfo, String str, int i) {
        int iMax = -1;
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
            if (codecProfileLevel.profile == i) {
                iMax = Math.max(iMax, codecProfileLevel.level);
            }
        }
        return iMax;
    }

    public static int c(MediaCodecInfo mediaCodecInfo, String str, int i) {
        MediaCodecInfo.AudioCapabilities audioCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getAudioCapabilities();
        audioCapabilities.getClass();
        int[] supportedSampleRates = audioCapabilities.getSupportedSampleRates();
        int i2 = 0;
        int i3 = Integer.MAX_VALUE;
        if (supportedSampleRates != null) {
            int length = supportedSampleRates.length;
            while (i2 < length) {
                int i4 = supportedSampleRates[i2];
                if (Math.abs(i4 - i) < Math.abs(i3 - i)) {
                    i3 = i4;
                }
                i2++;
            }
            return i3;
        }
        Range<Integer>[] supportedSampleRateRanges = audioCapabilities.getSupportedSampleRateRanges();
        int length2 = supportedSampleRateRanges.length;
        while (i2 < length2) {
            int iIntValue = ((Integer) supportedSampleRateRanges[i2].clamp(Integer.valueOf(i))).intValue();
            if (Math.abs(iIntValue - i) < Math.abs(i3 - i)) {
                i3 = iIntValue;
            }
            i2++;
        }
        return i3;
    }

    public static i5p0 d(int i, String str) {
        str.getClass();
        switch (str) {
            case "video/dolby-vision":
                if (i == 7) {
                    return pn50.q(256);
                }
                break;
            case "video/av01":
                if (i == 7) {
                    return pn50.q(2);
                }
                if (i == 6) {
                    return pn50.q(4096);
                }
                break;
            case "video/hevc":
                if (i == 7) {
                    return pn50.q(2);
                }
                if (i == 6) {
                    return pn50.q(4096);
                }
                break;
            case "video/avc":
                if (i == 7) {
                    return pn50.q(16);
                }
                break;
            case "video/x-vnd.on2.vp9":
                if (i == 7 || i == 6) {
                    return pn50.r(4096, 8192);
                }
                break;
        }
        ln50 ln50Var = pn50.b;
        return i5p0.e;
    }

    public static synchronized pn50 e(String str) {
        ob6 ob6Var;
        String strP;
        List list;
        j();
        ob6Var = a;
        strP = qx81.p(str);
        Collection collectionE = (Collection) ob6Var.d.get(strP);
        if (collectionE == null) {
            collectionE = ob6Var.e();
        }
        list = (List) collectionE;
        return pn50.l(list instanceof RandomAccess ? new c6(ob6Var, strP, list, null) : new h6(ob6Var, strP, list, null));
    }

    public static i5p0 f(String str, x1n x1nVar) {
        if (Build.VERSION.SDK_INT < 33 || x1nVar == null) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        pn50 pn50VarE = e(str);
        mw61.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        for (int i2 = 0; i2 < pn50VarE.size(); i2++) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) pn50VarE.get(i2);
            if (!mediaCodecInfo.isAlias() && h(mediaCodecInfo, str, x1nVar)) {
                int i3 = i + 1;
                int iE = fn50.e(objArrCopyOf.length, i3);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i] = mediaCodecInfo;
                i = i3;
            }
        }
        return pn50.h(i, objArrCopyOf);
    }

    public static Size g(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities();
        videoCapabilities.getClass();
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int iA = a(i, widthAlignment);
        int iA2 = a(i2, heightAlignment);
        if (i(mediaCodecInfo, str, iA, iA2)) {
            return new Size(iA, iA2);
        }
        float[] fArr = {0.95f, 0.9f, 0.85f, 0.8f, 0.75f, 0.7f, 0.6666667f, 0.6f, 0.55f, 0.5f, 0.4f, 0.33333334f, 0.25f};
        for (int i3 = 0; i3 < 13; i3++) {
            float f = fArr[i3];
            int iA3 = a(Math.round(i * f), widthAlignment);
            int iA4 = a(Math.round(i2 * f), heightAlignment);
            if (i(mediaCodecInfo, str, iA3, iA4)) {
                return new Size(iA3, iA4);
            }
        }
        int iIntValue = ((Integer) videoCapabilities.getSupportedHeightsFor(((Integer) videoCapabilities.getSupportedWidths().clamp(Integer.valueOf(i))).intValue()).clamp(Integer.valueOf(i2))).intValue();
        if (iIntValue != i2) {
            i = a((int) Math.round((((double) i) * ((double) iIntValue)) / ((double) i2)), widthAlignment);
            i2 = a(iIntValue, heightAlignment);
        }
        if (i(mediaCodecInfo, str, i, i2)) {
            return new Size(i, i2);
        }
        return null;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str, x1n x1nVar) {
        if (str.equals("video/dolby-vision") || mediaCodecInfo.getCapabilitiesForType(str).isFeatureSupported("hdr-editing") || (x1nVar.c == 7 && Build.VERSION.SDK_INT >= 35 && mediaCodecInfo.getCapabilitiesForType(str).isFeatureSupported("hlg-editing"))) {
            i5p0 i5p0VarD = d(x1nVar.c, str);
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
                if (i5p0VarD.contains(Integer.valueOf(codecProfileLevel.profile))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean i(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities();
        videoCapabilities.getClass();
        if (videoCapabilities.isSizeSupported(i, i2)) {
            return true;
        }
        if (i == 1920 && i2 == 1080) {
            return CamcorderProfile.hasProfile(6);
        }
        if (i == 3840 && i2 == 2160) {
            return CamcorderProfile.hasProfile(8);
        }
        return false;
    }

    public static synchronized void j() {
        if (a.e == 0) {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                if (mediaCodecInfo.isEncoder()) {
                    for (String str : mediaCodecInfo.getSupportedTypes()) {
                        a.f(qx81.p(str), mediaCodecInfo);
                    }
                }
            }
        }
    }
}
