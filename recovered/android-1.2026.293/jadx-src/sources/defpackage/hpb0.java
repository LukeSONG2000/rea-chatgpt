package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hpb0 {
    public static final wtx0 m = uu81.j(new gpb0());
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public hpb0(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z5;
        this.h = z6;
        this.i = xad0.k(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(op11.e(i, widthAlignment) * widthAlignment, op11.e(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hpb0 i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        boolean z4;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z5;
        boolean z6;
        boolean z7;
        String str6;
        boolean z8 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z9 = codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback");
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z4 = false;
            str4 = str2;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z5 = z;
            z6 = z2;
            z7 = z3;
            str6 = str;
        } else {
            Integer num = (Integer) m.get();
            if (num != null && num.intValue() <= 202604) {
                String str7 = Build.MANUFACTURER;
                if (str7.equals("Xiaomi") || str7.equals("OPPO") || str7.equals("realme") || str7.equals("motorola") || str7.equals("LENOVO") || str7.equals("Fairphone")) {
                }
            }
            z4 = true;
            str6 = str;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z5 = z;
            z6 = z2;
            z7 = z3;
            str4 = str2;
        }
        return new hpb0(str6, str4, str5, codecCapabilities2, z5, z6, z7, z8, z9, z4);
    }

    public final ttt b(rj10 rj10Var, rj10 rj10Var2) {
        rj10 rj10Var3;
        rj10 rj10Var4;
        int i;
        String str = rj10Var.p;
        x1n x1nVar = rj10Var.H;
        String str2 = rj10Var2.p;
        x1n x1nVar2 = rj10Var2.H;
        int i2 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (rj10Var.C != rj10Var2.C) {
                i2 |= 1024;
            }
            boolean z = (rj10Var.w == rj10Var2.w && rj10Var.x == rj10Var2.x) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            if ((!x1n.g(x1nVar) || !x1n.g(x1nVar2)) && !Objects.equals(x1nVar, x1nVar2)) {
                i2 |= 2048;
            }
            HashSet hashSet = qqb0.a;
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !rj10Var.c(rj10Var2)) {
                i2 |= 2;
            }
            int i3 = rj10Var.z;
            if (i3 != -1 && (i = rj10Var.A) != -1 && i3 == rj10Var2.z && i == rj10Var2.A && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(rj10Var2.p, "video/dolby-vision")) {
                Pair pairC = fvi.c(rj10Var);
                Pair pairC2 = fvi.c(rj10Var2);
                if (pairC == null || pairC2 == null || !((Integer) pairC.first).equals(pairC2.first)) {
                    i2 |= 2;
                }
            }
            if (i2 == 0) {
                return new ttt(this.a, rj10Var, rj10Var2, rj10Var.c(rj10Var2) ? 3 : 2, 0);
            }
            rj10Var3 = rj10Var;
            rj10Var4 = rj10Var2;
        } else {
            rj10Var3 = rj10Var;
            rj10Var4 = rj10Var2;
            if (rj10Var3.J != rj10Var4.J) {
                i2 |= 4096;
            }
            if (rj10Var3.L != rj10Var4.L) {
                i2 |= 8192;
            }
            if (rj10Var3.M != rj10Var4.M) {
                i2 |= 16384;
            }
            String str3 = this.b;
            if (i2 == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair pairC3 = fvi.c(rj10Var3);
                Pair pairC4 = fvi.c(rj10Var4);
                if (pairC3 != null && pairC4 != null) {
                    int iIntValue = ((Integer) pairC3.first).intValue();
                    int iIntValue2 = ((Integer) pairC4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new ttt(this.a, rj10Var3, rj10Var4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && pairC3.equals(pairC4)) {
                        return new ttt(this.a, rj10Var3, rj10Var4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new ttt(this.a, rj10Var3, rj10Var4, 3, 0);
            }
            if (!rj10Var3.c(rj10Var4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new ttt(this.a, rj10Var3, rj10Var4, 1, 0);
            }
        }
        return new ttt(this.a, rj10Var3, rj10Var4, 0, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Context context, rj10 rj10Var, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        evi eviVarE = fvi.e(rj10Var);
        String str = rj10Var.p;
        String str2 = this.c;
        if (str != null && str.equals("video/mv-hevc")) {
            String strL = xad0.l(str2);
            if (!strL.equals("video/mv-hevc")) {
                if (strL.equals("video/hevc")) {
                    HashMap map = npb0.a;
                    String strO = sq71.o(rj10Var.s);
                    eviVarE = strO == null ? null : fvi.d(strO, strO.trim().split("\\.", -1), rj10Var.H);
                }
                if (eviVarE != null) {
                }
            }
        } else if (eviVarE != null) {
            boolean z2 = eviVarE.c;
            if (!z2) {
                return false;
            }
            mk81.t(z2);
            int i = eviVarE.a;
            mk81.t(z2);
            int i2 = eviVarE.b;
            boolean zEquals = "video/dolby-vision".equals(str);
            String str3 = this.b;
            if (zEquals) {
                str3.getClass();
                switch (str3) {
                    case "video/av01":
                    case "video/hevc":
                        i2 = 0;
                        i = 2;
                        break;
                    case "video/avc":
                        i = 8;
                        i2 = 0;
                        break;
                }
            }
            if (this.i || str3.equals("audio/ac4") || i == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (str3.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
                    int i3 = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
                    codecProfileLevelArr = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new MediaCodecInfo.CodecProfileLevel[]{npb0.b(1026, i3)} : new MediaCodecInfo.CodecProfileLevel[]{npb0.b(257, i3), npb0.b(513, i3), npb0.b(514, i3), npb0.b(1026, i3), npb0.b(1028, i3)};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    if (codecProfileLevel.profile == i && (codecProfileLevel.level >= i2 || !z)) {
                        HashSet hashSet = qqb0.a;
                        if ("video/hevc".equals(str3) && 2 == i) {
                            String str4 = Build.DEVICE;
                            if ("sailfish".equals(str4) || "marlin".equals(str4)) {
                            }
                        }
                    }
                }
                h("codec.profileLevel, " + rj10Var.l + ", " + str2);
                return false;
            }
        }
        return true;
    }

    public final boolean d(rj10 rj10Var) {
        return (Objects.equals(rj10Var.p, "audio/flac") && rj10Var.M == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(Context context, rj10 rj10Var) {
        int i;
        String str = rj10Var.p;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(npb0.c(rj10Var))) || !c(context, rj10Var, true) || !d(rj10Var)) {
            return false;
        }
        if (this.i) {
            int i2 = rj10Var.w;
            if (i2 > 0 && (i = rj10Var.x) > 0) {
                return g(i2, i, rj10Var.B);
            }
        } else {
            int i3 = rj10Var.L;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i3 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i3)) {
                    h("sampleRate.support, " + i3);
                    return false;
                }
            }
            int i4 = rj10Var.J;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i5 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    StringBuilder sbF = g87.f(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                    sbF.append(i5);
                    sbF.append("]");
                    cn71.o("MediaCodecInfo", sbF.toString());
                    maxInputChannelCount = i5;
                }
                if (maxInputChannelCount < i4) {
                    h("channelCount.support, " + i4);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(rj10 rj10Var) {
        boolean z;
        if (this.i) {
            return this.e;
        }
        evi eviVarE = fvi.e(rj10Var);
        if (eviVarE == null || !(z = eviVarE.c)) {
            return false;
        }
        mk81.t(z);
        return eviVarE.a == 42;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(int i, int i2, double d) {
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            h("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            int iB = (i3 < 29 || ((bool = lb81.c) != null && bool.booleanValue())) ? 0 : q63.b(videoCapabilities, i, i2, d);
            if (iB != 2) {
                if (iB == 1) {
                    StringBuilder sbO = gy00.o("sizeAndRate.cover, ", i, "x", i2, "@");
                    sbO.append(d);
                    h(sbO.toString());
                    return false;
                }
                if (!a(videoCapabilities, i, i2, d)) {
                }
            }
        } else if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                HashSet hashSet = qqb0.a;
                String str = this.a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbO2 = gy00.o("sizeAndRate.rotated, ", i, "x", i2, "@");
                    sbO2.append(d);
                    StringBuilder sbX = sh7.x("AssumedSupport [", sbO2.toString(), "] [", str, ", ");
                    sbX.append(this.b);
                    sbX.append("] [");
                    sbX.append(op11.a);
                    sbX.append("]");
                    cn71.g(sbX.toString());
                    return true;
                }
            }
            StringBuilder sbO3 = gy00.o("sizeAndRate.support, ", i, "x", i2, "@");
            sbO3.append(d);
            h(sbO3.toString());
            return false;
        }
        return true;
    }

    public final void h(String str) {
        StringBuilder sbX = gvx0.x("NoSupport [", str, "] [");
        sbX.append(this.a);
        sbX.append(", ");
        sbX.append(this.b);
        sbX.append("] [");
        sbX.append(op11.a);
        sbX.append("]");
        cn71.g(sbX.toString());
    }

    public final String toString() {
        return this.a;
    }
}
