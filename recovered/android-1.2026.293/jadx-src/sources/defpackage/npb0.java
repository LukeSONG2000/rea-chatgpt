package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class npb0 {
    public static final HashMap a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((hpb0) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(hpb0.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false));
            }
            Collections.sort(arrayList, new kpb0(new p7((byte) 12)));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((hpb0) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((hpb0) arrayList.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel b(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String c(rj10 rj10Var) {
        evi eviVarE;
        boolean z;
        String str = rj10Var.p;
        if ("audio/eac3-joc".equals(str)) {
            if (Objects.equals(Build.MANUFACTURER, "Google")) {
                return null;
            }
            return "audio/eac3";
        }
        if ("audio/vnd.dts.hd".equals(str) || "audio/vnd.dts.uhd;profile=p2".equals(str)) {
            return "audio/vnd.dts";
        }
        if ("video/dolby-vision".equals(str) && (eviVarE = fvi.e(rj10Var)) != null && (z = eviVarE.c)) {
            mk81.t(z);
            int i = eviVarE.a;
            if (i == 16 || i == 256) {
                return "video/hevc";
            }
            if (i == 512) {
                return "video/avc";
            }
            if (i == 1024) {
                x1n x1nVar = rj10Var.H;
                if (x1nVar != null && x1nVar.c == 6 && x1nVar.b == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    public static String d(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List e(String str, boolean z, boolean z2) {
        try {
            lpb0 lpb0Var = new lpb0(str, z, z2);
            HashMap map = a;
            List list = (List) map.get(lpb0Var);
            if (list != null) {
                return list;
            }
            boolean zEquals = str.equals("video/mv-hevc");
            qx00 qx00Var = new qx00();
            qx00Var.b = (z || z2 || zEquals) ? 1 : 0;
            ArrayList arrayListF = f(lpb0Var, qx00Var);
            if (z) {
                arrayListF.isEmpty();
            }
            a(str, arrayListF);
            pn50 pn50VarL = pn50.l(arrayListF);
            map.put(lpb0Var, pn50VarL);
            return pn50VarL;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList f(lpb0 lpb0Var, qx00 qx00Var) throws MediaCodecUtil$DecoderQueryException {
        String strD;
        String str;
        int i;
        lpb0 lpb0Var2 = lpb0Var;
        int i2 = qx00Var.b;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = lpb0Var2.a;
            boolean z = lpb0Var2.b;
            MediaCodecInfo[] codecInfos = (MediaCodecInfo[]) qx00Var.a;
            if (codecInfos == null) {
                codecInfos = new MediaCodecList(i2).getCodecInfos();
                qx00Var.a = codecInfos;
            }
            int length = codecInfos.length;
            int i3 = 0;
            while (i3 < length) {
                MediaCodecInfo[] codecInfos2 = (MediaCodecInfo[]) qx00Var.a;
                if (codecInfos2 == null) {
                    codecInfos2 = new MediaCodecList(i2).getCodecInfos();
                    qx00Var.a = codecInfos2;
                }
                MediaCodecInfo mediaCodecInfo = codecInfos2[i3];
                int i4 = Build.VERSION.SDK_INT;
                if (i4 < 29 || !mediaCodecInfo.isAlias()) {
                    int i5 = i3;
                    String name = mediaCodecInfo.getName();
                    if (!mediaCodecInfo.isEncoder() && (strD = d(mediaCodecInfo, name, str2)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(strD);
                            boolean zIsFeatureSupported = capabilitiesForType.isFeatureSupported("tunneled-playback");
                            boolean zIsFeatureRequired = capabilitiesForType.isFeatureRequired("tunneled-playback");
                            boolean z2 = lpb0Var2.c;
                            if ((z2 || !zIsFeatureRequired) && (!z2 || zIsFeatureSupported)) {
                                boolean zIsFeatureSupported2 = capabilitiesForType.isFeatureSupported("secure-playback");
                                boolean zIsFeatureRequired2 = capabilitiesForType.isFeatureRequired("secure-playback");
                                if ((z || !zIsFeatureRequired2) && (!z || zIsFeatureSupported2)) {
                                    boolean zIsVendor = true;
                                    boolean zIsHardwareAccelerated = i4 >= 29 ? mediaCodecInfo.isHardwareAccelerated() : !h(mediaCodecInfo, str2);
                                    i = i5;
                                    boolean zH = h(mediaCodecInfo, str2);
                                    boolean z3 = zIsHardwareAccelerated;
                                    if (i4 >= 29) {
                                        zIsVendor = mediaCodecInfo.isVendor();
                                    } else {
                                        String strP = qx81.p(mediaCodecInfo.getName());
                                        if (strP.startsWith("omx.google.") || strP.startsWith("c2.android.") || strP.startsWith("c2.google.")) {
                                            zIsVendor = false;
                                        }
                                    }
                                    if (z != zIsFeatureSupported2) {
                                        continue;
                                    } else {
                                        str = strD;
                                        try {
                                            arrayList.add(hpb0.i(name, str2, str, capabilitiesForType, z3, zH, zIsVendor));
                                        } catch (Exception e) {
                                            e = e;
                                            cn71.h("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                } else {
                                    i = i5;
                                }
                            }
                        } catch (Exception e2) {
                            e = e2;
                            str = strD;
                        }
                    }
                } else {
                    i = i3;
                }
                i3 = i + 1;
                lpb0Var2 = lpb0Var;
            }
            return arrayList;
        } catch (Exception e3) {
            throw new MediaCodecUtil$DecoderQueryException("Failed to query underlying media codecs", e3);
        }
    }

    public static i5p0 g(rj10 rj10Var, boolean z, boolean z2) {
        Iterable iterableE;
        List listE = e(rj10Var.p, z, z2);
        String strC = c(rj10Var);
        if (strC == null) {
            ln50 ln50Var = pn50.b;
            iterableE = i5p0.e;
        } else {
            iterableE = e(strC, z, z2);
        }
        kn50 kn50VarJ = pn50.j();
        kn50VarJ.c(listE);
        kn50VarJ.c(iterableE);
        return kn50VarJ.g();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (xad0.h(str)) {
            return true;
        }
        String strP = qx81.p(mediaCodecInfo.getName());
        if (strP.startsWith("arc.")) {
            return false;
        }
        if (strP.startsWith("omx.google.") || strP.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strP.startsWith("omx.sec.") && strP.contains(".sw.")) || strP.equals("omx.qcom.video.decoder.hevcswvdec") || strP.startsWith("c2.android.") || strP.startsWith("c2.google.")) {
            return true;
        }
        return (strP.startsWith("omx.") || strP.startsWith("c2.")) ? false : true;
    }
}
