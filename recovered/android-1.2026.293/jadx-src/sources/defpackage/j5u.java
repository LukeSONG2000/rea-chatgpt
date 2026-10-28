package defpackage;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.media3.transformer.ExportException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j5u implements bvi {
    public final Context a;
    public final o37 b;
    public final boolean c;
    public final boolean d;

    public j5u(g5u g5uVar) {
        this.a = g5uVar.a;
        this.b = g5uVar.b;
        this.c = g5uVar.c;
        this.d = g5uVar.d;
    }

    public static ExportException d(rj10 rj10Var, String str) {
        return ExportException.c(new IllegalArgumentException(str), 4003, new scz(xad0.k(rj10Var.p), false, rj10Var.toString(), null));
    }

    public static ExportException g(rj10 rj10Var, boolean z) {
        String str;
        x1n x1nVar = rj10Var.H;
        if (z && x1n.h(x1nVar)) {
            str = "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: " + x1nVar;
        } else {
            str = "No MIME type is supported by both encoder and muxer.";
        }
        return ExportException.c(new IllegalArgumentException(str), 4003, new scz(z, false, rj10Var.toString(), null));
    }

    public static pn50 h(pn50 pn50Var, h5u h5uVar) {
        ArrayList arrayList = new ArrayList(pn50Var.size());
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < pn50Var.size(); i2++) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) pn50Var.get(i2);
            int iB = h5uVar.b(mediaCodecInfo);
            if (iB != Integer.MAX_VALUE) {
                if (iB < i) {
                    arrayList.clear();
                    arrayList.add(mediaCodecInfo);
                    i = iB;
                } else if (iB == i) {
                    arrayList.add(mediaCodecInfo);
                }
            }
        }
        return pn50.l(arrayList);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bvi
    public final boolean b() {
        hh21 hh21Var = hh21.g;
        return !hh21Var.equals(hh21Var);
    }

    @Override // defpackage.bvi
    public final boolean c() {
        return !(this.b == o37.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0162  */
    @Override // defpackage.bvi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c2u e(rj10 rj10Var, LogSessionId logSessionId) throws ExportException {
        pn50 pn50VarG;
        i5u i5uVar;
        String strI;
        rj10 rj10Var2 = rj10Var;
        if (rj10Var2.B == -1.0f || (Build.VERSION.SDK_INT < 30 && Build.DEVICE.equals("joyeuse"))) {
            qj10 qj10VarA = rj10Var2.a();
            qj10VarA.a(30.0f);
            rj10Var2 = new rj10(qj10VarA);
        }
        final int height = rj10Var2.x;
        final int width = rj10Var2.w;
        final String str = rj10Var2.p;
        x1n x1nVar = rj10Var2.H;
        if (str == null) {
            throw g(rj10Var2, true);
        }
        mk81.i(width != -1);
        mk81.i(height != -1);
        mk81.i(rj10Var2.C == 0);
        final int i = rj10Var2.i;
        pn50 pn50VarE = ijy.e(str);
        dpm0 dpm0Var = new dpm0() { // from class: hjy
            /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
            @Override // defpackage.dpm0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean apply(Object obj) {
                boolean zP;
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                ob6 ob6Var = ijy.a;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    return q63.O(mediaCodecInfo);
                }
                if (i2 >= 29) {
                    zP = q63.P(mediaCodecInfo);
                } else if (xad0.h(str)) {
                    zP = true;
                } else {
                    String strP = qx81.p(mediaCodecInfo.getName());
                    if (strP.startsWith("arc.") || (!strP.startsWith("omx.google.") && !strP.startsWith("omx.ffmpeg.") && ((!strP.startsWith("omx.sec.") || !strP.contains(".sw.")) && !strP.equals("omx.qcom.video.decoder.hevcswvdec") && !strP.startsWith("c2.android.") && !strP.startsWith("c2.google.") && (strP.startsWith("omx.") || strP.startsWith("c2."))))) {
                        zP = false;
                    }
                }
                return !zP;
            }
        };
        pn50VarE.getClass();
        Iterable os60Var = new os60(pn50VarE, dpm0Var);
        if (os60Var instanceof Collection) {
            pn50VarG = pn50.l((Collection) os60Var);
        } else {
            e5 e5Var = (e5) os60Var.iterator();
            if (e5Var.hasNext()) {
                Object next = e5Var.next();
                if (e5Var.hasNext()) {
                    kn50 kn50Var = new kn50(4);
                    kn50Var.b(next);
                    while (e5Var.hasNext()) {
                        kn50Var.b(e5Var.next());
                    }
                    pn50VarG = kn50Var.g();
                } else {
                    pn50VarG = pn50.q(next);
                }
            } else {
                pn50VarG = i5p0.e;
            }
        }
        if (!pn50VarG.isEmpty()) {
            pn50VarE = pn50VarG;
        }
        if (!pn50VarE.isEmpty()) {
            boolean z = this.c;
            if (z) {
                pn50 pn50VarL = (Build.VERSION.SDK_INT < 33 || !x1n.h(x1nVar)) ? pn50.l(pn50VarE) : h(pn50VarE, new e5u(str, x1nVar));
                if (!pn50VarL.isEmpty()) {
                    final boolean z2 = this.d;
                    pn50VarE = h(pn50VarL, new h5u() { // from class: f5u
                        @Override // defpackage.h5u
                        public final int b(MediaCodecInfo mediaCodecInfo) {
                            String str2 = str;
                            int i2 = width;
                            int i3 = height;
                            Size sizeG = ijy.g(mediaCodecInfo, str2, i2, i3);
                            if (sizeG == null) {
                                return Integer.MAX_VALUE;
                            }
                            if (z2) {
                                return Math.abs((i2 * i3) - (sizeG.getHeight() * sizeG.getWidth()));
                            }
                            return (sizeG.getWidth() == i2 && sizeG.getHeight() == i3) ? 0 : Integer.MAX_VALUE;
                        }
                    });
                    if (!pn50VarE.isEmpty()) {
                        Size sizeG = ijy.g((MediaCodecInfo) pn50VarE.get(0), str, width, height);
                        sizeG.getClass();
                        width = sizeG.getWidth();
                        height = sizeG.getHeight();
                        qj10 qj10VarA2 = rj10Var2.a();
                        qj10VarA2.v = width;
                        qj10VarA2.w = height;
                        rj10 rj10Var3 = new rj10(qj10VarA2);
                        if (i == -1) {
                        }
                        qj10 qj10VarA3 = rj10Var3.a();
                        if (z) {
                        }
                    }
                }
                i5uVar = null;
            } else {
                qj10 qj10VarA22 = rj10Var2.a();
                qj10VarA22.v = width;
                qj10VarA22.w = height;
                rj10 rj10Var32 = new rj10(qj10VarA22);
                if (i == -1) {
                    cn71.g("Using bitrate from requested Format");
                } else {
                    cn71.g("Using Kush Gauge bitrate");
                    i = (int) (((double) (width * height * rj10Var2.B)) * 0.07d * 2.0d);
                }
                qj10 qj10VarA32 = rj10Var32.a();
                if (z) {
                    qj10VarA32.i = i;
                    i5uVar = new i5u((MediaCodecInfo) pn50VarE.get(0), new rj10(qj10VarA32), new hh21(-1, -1, -1, -1, -1, -1));
                } else {
                    pn50 pn50VarH = h(pn50VarE, new h5u() { // from class: d5u
                        @Override // defpackage.h5u
                        public final int b(MediaCodecInfo mediaCodecInfo) {
                            ob6 ob6Var = ijy.a;
                            MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities();
                            videoCapabilities.getClass();
                            Range<Integer> bitrateRange = videoCapabilities.getBitrateRange();
                            int i2 = i;
                            return Math.abs(((Integer) bitrateRange.clamp(Integer.valueOf(i2))).intValue() - i2);
                        }
                    });
                    if (pn50VarH.isEmpty()) {
                        i5uVar = null;
                    } else {
                        pn50 pn50VarH2 = h(pn50VarH, new re5(str, (byte) 3));
                        if (!pn50VarH2.isEmpty()) {
                            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) pn50VarH2.get(0);
                            MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities();
                            videoCapabilities.getClass();
                            int iIntValue = ((Integer) videoCapabilities.getBitrateRange().clamp(Integer.valueOf(i))).intValue();
                            qj10VarA32.i = iIntValue;
                            i5uVar = new i5u(mediaCodecInfo, new rj10(qj10VarA32), new hh21(iIntValue, -1, -1, -1, -1, -1));
                        }
                    }
                }
            }
        }
        if (i5uVar == null) {
            throw d(rj10Var2, "The requested video encoding format is not supported.");
        }
        MediaCodecInfo mediaCodecInfo2 = (MediaCodecInfo) i5uVar.b;
        rj10 rj10Var4 = (rj10) i5uVar.c;
        hh21 hh21Var = i5uVar.d;
        String str2 = rj10Var4.p;
        str2.getClass();
        MediaFormat mediaFormatG = q63.g(rj10Var4);
        int i2 = hh21Var.c;
        mediaFormatG.setInteger("bitrate-mode", 1);
        mediaFormatG.setInteger("frame-rate", Math.round(rj10Var4.B));
        int i3 = hh21Var.b;
        if (i3 != -1 && i2 != -1) {
            mediaFormatG.setInteger("profile", i3);
            mediaFormatG.setInteger("level", i2);
        } else if (x1n.h(x1nVar)) {
            x1nVar.getClass();
            mediaFormatG.setInteger("profile", ((Integer) ijy.d(x1nVar.c, str2).get(0)).intValue());
        }
        if (str2.equals("video/avc")) {
            int i4 = Build.VERSION.SDK_INT;
            int iIntValue2 = 8;
            if (i4 >= 29) {
                if (x1nVar != null) {
                    i5p0 i5p0VarD = ijy.d(x1nVar.c, "video/avc");
                    if (!i5p0VarD.isEmpty()) {
                        iIntValue2 = ((Integer) i5p0VarD.get(0)).intValue();
                    }
                }
                int iB = ijy.b(mediaCodecInfo2, "video/avc", iIntValue2);
                if (iB != -1) {
                    mediaFormatG.setInteger("profile", iIntValue2);
                    if (!mediaFormatG.containsKey("level")) {
                        mediaFormatG.setInteger("level", iB);
                    }
                }
            } else if (i4 < 26) {
                int iB2 = ijy.b(mediaCodecInfo2, "video/avc", 1);
                mk81.t(iB2 != -1);
                mediaFormatG.setInteger("profile", 1);
                if (!mediaFormatG.containsKey("level")) {
                    mediaFormatG.setInteger("level", iB2);
                }
            } else {
                if (i4 == 27) {
                    String str3 = Build.DEVICE;
                    if (str3.equals("ASUS_X00T_3") || str3.equals("TC77")) {
                    }
                }
                int iB3 = ijy.b(mediaCodecInfo2, "video/avc", 8);
                if (iB3 != -1) {
                    mediaFormatG.setInteger("profile", 8);
                    if (!mediaFormatG.containsKey("level")) {
                        mediaFormatG.setInteger("level", iB3);
                    }
                    mediaFormatG.setInteger("latency", 1);
                }
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 31 || !x1n.h(x1nVar)) {
            mediaFormatG.setInteger("color-format", 2130708361);
        } else {
            if (i5 < 33 || !pn50.l(rx81.l(mediaCodecInfo2.getCapabilitiesForType(str2).colorFormats)).contains(2130750114)) {
                throw d(rj10Var2, "Encoding HDR is not supported on this device.");
            }
            mediaFormatG.setInteger("color-format", 2130750114);
        }
        mediaFormatG.setFloat("i-frame-interval", 1.0f);
        mediaFormatG.setInteger("priority", 1);
        if (i5 == 26) {
            mediaFormatG.setInteger("operating-rate", 30);
        } else if (i5 < 31 || i5 > 34) {
            mediaFormatG.setInteger("operating-rate", Integer.MAX_VALUE);
        } else {
            String str4 = Build.SOC_MODEL;
            if (str4.equals("SM8550") || str4.equals("SM7450") || str4.equals("SM6450") || str4.equals("SC9863A") || str4.equals("T612") || str4.equals("T606") || str4.equals("T603")) {
                mediaFormatG.setInteger("operating-rate", 1000);
            }
        }
        if (i5 >= 35) {
            mediaFormatG.setInteger("importance", Math.max(0, 2000));
            if (logSessionId != null) {
                r4y0.d(mediaFormatG, logSessionId);
            }
        }
        int i6 = hh21Var.d;
        if (i5 >= 29 && i6 != -1) {
            mediaFormatG.setInteger("max-bframes", i6);
        }
        int i7 = hh21Var.e;
        int i8 = hh21Var.f;
        if (i5 >= 29 && i7 >= 0) {
            if (i7 == 0) {
                strI = "none";
            } else if (i8 > 0) {
                Locale locale = Locale.ROOT;
                strI = evx0.q("android.generic.", i7, "+", i8);
            } else {
                Locale locale2 = Locale.ROOT;
                strI = vri0.i(i7, "android.generic.");
            }
            mediaFormatG.setString("ts-schema", strI);
        }
        return new c2u(this.a, rj10Var4, mediaFormatG, mediaCodecInfo2.getName(), false, null);
    }

    @Override // defpackage.bvi
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final c2u a(rj10 rj10Var, LogSessionId logSessionId) throws ExportException {
        boolean z;
        z5p z5pVar;
        o37 o37Var = this.b;
        int i = o37Var.b;
        rj10 rj10Var2 = rj10Var;
        if (rj10Var2.k == -1) {
            qj10 qj10VarA = rj10Var2.a();
            qj10VarA.i = 131072;
            rj10Var2 = new rj10(qj10VarA);
        }
        String str = rj10Var2.p;
        int i2 = 0;
        if (str == null) {
            throw g(rj10Var2, false);
        }
        MediaFormat mediaFormatG = q63.g(rj10Var2);
        pn50 pn50VarE = ijy.e(str);
        if (pn50VarE.isEmpty()) {
            throw d(rj10Var2, "No audio media codec found");
        }
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) pn50VarE.get(0);
        if (i != -1) {
            int i3 = 0;
            while (i3 < pn50VarE.size()) {
                MediaCodecInfo mediaCodecInfo2 = (MediaCodecInfo) pn50VarE.get(i3);
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = mediaCodecInfo2.getCapabilitiesForType(str).profileLevels;
                un50 un50Var = new un50(4);
                int length = codecProfileLevelArr.length;
                for (int i4 = i2; i4 < length; i4++) {
                    un50Var.b(Integer.valueOf(codecProfileLevelArr[i4].profile));
                }
                if (un50Var.h().contains(Integer.valueOf(i))) {
                    if (str.equals("audio/mp4a-latm")) {
                        mediaFormatG.setInteger("aac-profile", i);
                    }
                    mediaFormatG.setInteger("profile", i);
                    z = true;
                    mediaCodecInfo = mediaCodecInfo2;
                } else {
                    i3++;
                    i2 = 0;
                }
            }
            z = false;
        } else {
            z = false;
        }
        if (!z && this.c) {
            int i5 = rj10Var2.L;
            if (pn50VarE.isEmpty()) {
                z5pVar = null;
            } else {
                ArrayList arrayList = new ArrayList(pn50VarE.size());
                int i6 = Integer.MAX_VALUE;
                for (int i7 = 0; i7 < pn50VarE.size(); i7++) {
                    MediaCodecInfo mediaCodecInfo3 = (MediaCodecInfo) pn50VarE.get(i7);
                    int iAbs = Math.abs(ijy.c(mediaCodecInfo3, str, i5) - i5);
                    if (iAbs != Integer.MAX_VALUE) {
                        if (iAbs < i6) {
                            arrayList.clear();
                            arrayList.add(mediaCodecInfo3);
                            i6 = iAbs;
                        } else if (iAbs == i6) {
                            arrayList.add(mediaCodecInfo3);
                        }
                    }
                }
                MediaCodecInfo mediaCodecInfo4 = (MediaCodecInfo) pn50.l(arrayList).get(0);
                int iC = ijy.c(mediaCodecInfo4, str, i5);
                qj10 qj10VarA2 = rj10Var2.a();
                qj10VarA2.K = iC;
                z5pVar = new z5p(mediaCodecInfo4, new rj10(qj10VarA2), (byte) 2);
            }
            if (z5pVar != null) {
                mediaCodecInfo = (MediaCodecInfo) z5pVar.b;
                rj10Var2 = (rj10) z5pVar.c;
                mediaFormatG = q63.g(rj10Var2);
            }
        }
        rj10 rj10Var3 = rj10Var2;
        int i8 = o37Var.c;
        if (i8 != -1) {
            mediaFormatG.setInteger("bitrate", i8);
        }
        if (Build.VERSION.SDK_INT >= 35 && logSessionId != null) {
            r4y0.d(mediaFormatG, logSessionId);
        }
        return new c2u(this.a, rj10Var3, mediaFormatG, mediaCodecInfo.getName(), false, null);
    }
}
