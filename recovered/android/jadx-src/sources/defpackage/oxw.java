package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oxw {
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

    public oxw(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z5;
        this.h = z6;
        this.i = o7y.k(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(r4e0.e(i, widthAlignment) * widthAlignment, r4e0.e(i2, heightAlignment) * heightAlignment);
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oxw i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
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
            String str7 = Build.MANUFACTURER;
            if (!str7.equals("Xiaomi") && !str7.equals("OPPO") && !str7.equals("realme") && !str7.equals("motorola") && !str7.equals("LENOVO")) {
                z4 = true;
                str6 = str;
                str5 = str3;
                codecCapabilities2 = codecCapabilities;
                z5 = z;
                z6 = z2;
                z7 = z3;
                str4 = str2;
            }
        }
        return new oxw(str6, str4, str5, codecCapabilities2, z5, z6, z7, z8, z9, z4);
    }

    public final vtj b(urp urpVar, urp urpVar2) {
        urp urpVar3;
        urp urpVar4;
        int i;
        String str = urpVar.o;
        ofe ofeVar = urpVar.E;
        String str2 = urpVar2.o;
        ofe ofeVar2 = urpVar2.E;
        int i2 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (urpVar.A != urpVar2.A) {
                i2 |= Barcode.FORMAT_UPC_E;
            }
            boolean z = (urpVar.v == urpVar2.v && urpVar.w == urpVar2.w) ? false : true;
            if (!this.e && z) {
                i2 |= Barcode.FORMAT_UPC_A;
            }
            if ((!ofe.f(ofeVar) || !ofe.f(ofeVar2)) && !Objects.equals(ofeVar, ofeVar2)) {
                i2 |= Barcode.FORMAT_PDF417;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !urpVar.b(urpVar2)) {
                i2 |= 2;
            }
            int i3 = urpVar.x;
            if (i3 != -1 && (i = urpVar.y) != -1 && i3 == urpVar2.x && i == urpVar2.y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(urpVar2.o, "video/dolby-vision")) {
                Pair pairB = acb.b(urpVar);
                Pair pairB2 = acb.b(urpVar2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i2 |= 2;
                }
            }
            if (i2 == 0) {
                return new vtj(this.a, urpVar, urpVar2, urpVar.b(urpVar2) ? 3 : 2, 0);
            }
            urpVar3 = urpVar;
            urpVar4 = urpVar2;
        } else {
            urpVar3 = urpVar;
            urpVar4 = urpVar2;
            if (urpVar3.G != urpVar4.G) {
                i2 |= Barcode.FORMAT_AZTEC;
            }
            if (urpVar3.H != urpVar4.H) {
                i2 |= 8192;
            }
            if (urpVar3.I != urpVar4.I) {
                i2 |= 16384;
            }
            String str3 = this.b;
            if (i2 == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair pairB3 = acb.b(urpVar3);
                Pair pairB4 = acb.b(urpVar4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new vtj(this.a, urpVar3, urpVar4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new vtj(this.a, urpVar3, urpVar4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new vtj(this.a, urpVar3, urpVar4, 3, 0);
            }
            if (!urpVar3.b(urpVar4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new vtj(this.a, urpVar3, urpVar4, 1, 0);
            }
        }
        return new vtj(this.a, urpVar3, urpVar4, 0, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Context context, urp urpVar, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        Pair pairB = acb.b(urpVar);
        String str = urpVar.o;
        String str2 = this.c;
        if (str != null && str.equals("video/mv-hevc")) {
            String strL = o7y.l(str2);
            if (!strL.equals("video/mv-hevc")) {
                if (strL.equals("video/hevc")) {
                    HashMap map = uxw.a;
                    String strY = p990.y(urpVar.r);
                    pairB = strY == null ? null : acb.c(strY, strY.trim().split("\\.", -1), urpVar.E);
                }
                if (pairB != null) {
                }
            }
        } else if (pairB != null) {
            int iIntValue = ((Integer) pairB.first).intValue();
            int iIntValue2 = ((Integer) pairB.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(str);
            String str3 = this.b;
            if (zEquals) {
                str3.getClass();
                switch (str3) {
                    case "video/av01":
                    case "video/hevc":
                        iIntValue = 2;
                        break;
                    case "video/avc":
                        iIntValue = 8;
                        break;
                }
                iIntValue2 = 0;
            }
            if (this.i || str3.equals("audio/ac4") || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (str3.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
                    int i = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
                    codecProfileLevelArr = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new MediaCodecInfo.CodecProfileLevel[]{uxw.b(1026, i)} : new MediaCodecInfo.CodecProfileLevel[]{uxw.b(257, i), uxw.b(513, i), uxw.b(514, i), uxw.b(1026, i), uxw.b(1028, i)};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    if (codecProfileLevel.profile == iIntValue && (codecProfileLevel.level >= iIntValue2 || !z)) {
                        if ("video/hevc".equals(str3) && 2 == iIntValue) {
                            String str4 = Build.DEVICE;
                            if ("sailfish".equals(str4) || "marlin".equals(str4)) {
                            }
                        }
                    }
                }
                h("codec.profileLevel, " + urpVar.k + ", " + str2);
                return false;
            }
        }
        return true;
    }

    public final boolean d(urp urpVar) {
        return (Objects.equals(urpVar.o, "audio/flac") && urpVar.I == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(Context context, urp urpVar) {
        int i;
        String str = urpVar.o;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(uxw.c(urpVar))) || !c(context, urpVar, true) || !d(urpVar)) {
            return false;
        }
        if (this.i) {
            int i2 = urpVar.v;
            if (i2 > 0 && (i = urpVar.w) > 0) {
                return g(i2, i, urpVar.z);
            }
        } else {
            int i3 = urpVar.H;
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
            int i4 = urpVar.G;
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
                    StringBuilder sbG = or6.g(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                    sbG.append(i5);
                    sbG.append("]");
                    obi.K("MediaCodecInfo", sbG.toString());
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

    public final boolean f(urp urpVar) {
        if (this.i) {
            return this.e;
        }
        Pair pairB = acb.b(urpVar);
        return pairB != null && ((Integer) pairB.first).intValue() == 42;
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
            int iC = (i3 < 29 || ((bool = vht.a) != null && bool.booleanValue())) ? 0 : e31.c(videoCapabilities, i, i2, d);
            if (iC != 2) {
                if (iC == 1) {
                    StringBuilder sbR = pty.r("sizeAndRate.cover, ", i, "x", i2, "@");
                    sbR.append(d);
                    h(sbR.toString());
                    return false;
                }
                if (!a(videoCapabilities, i, i2, d)) {
                }
            }
        } else if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                String str = this.a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbR2 = pty.r("sizeAndRate.rotated, ", i, "x", i2, "@");
                    sbR2.append(d);
                    StringBuilder sbT = jc4.t("AssumedSupport [", sbR2.toString(), "] [", str, ", ");
                    sbT.append(this.b);
                    sbT.append("] [");
                    sbT.append(r4e0.a);
                    sbT.append("]");
                    obi.w(sbT.toString());
                    return true;
                }
            }
            StringBuilder sbR3 = pty.r("sizeAndRate.support, ", i, "x", i2, "@");
            sbR3.append(d);
            h(sbR3.toString());
            return false;
        }
        return true;
    }

    public final void h(String str) {
        StringBuilder sbU = bya0.u("NoSupport [", str, "] [");
        sbU.append(this.a);
        sbU.append(", ");
        sbU.append(this.b);
        sbU.append("] [");
        sbU.append(r4e0.a);
        sbU.append("]");
        obi.w(sbU.toString());
    }

    public final String toString() {
        return this.a;
    }
}
