package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Pair;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uxw {
    public static final HashMap a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((oxw) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(oxw.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false));
            }
            Collections.sort(arrayList, new k94(new pkt((byte) 9), (byte) 4));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((oxw) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((oxw) arrayList.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel b(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String c(urp urpVar) {
        Pair pairB;
        String str = urpVar.o;
        String str2 = urpVar.o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairB = acb.b(urpVar)) != null) {
            int iIntValue = ((Integer) pairB.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                ofe ofeVar = urpVar.E;
                if (ofeVar != null && ofeVar.c == 6 && ofeVar.b == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
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
            sxw sxwVar = new sxw(str, z, z2);
            HashMap map = a;
            List list = (List) map.get(sxwVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListF = f(sxwVar, new g96(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListF.isEmpty();
            }
            a(str, arrayListF);
            zls zlsVarL = zls.l(arrayListF);
            map.put(sxwVar, zlsVarL);
            return zlsVarL;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList f(sxw sxwVar, g96 g96Var) throws MediaCodecUtil$DecoderQueryException {
        String strD;
        String str;
        int i;
        sxw sxwVar2 = sxwVar;
        int i2 = g96Var.b;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = sxwVar2.a;
            boolean z = sxwVar2.b;
            MediaCodecInfo[] codecInfos = (MediaCodecInfo[]) g96Var.c;
            if (codecInfos == null) {
                codecInfos = new MediaCodecList(i2).getCodecInfos();
                g96Var.c = codecInfos;
            }
            int length = codecInfos.length;
            int i3 = 0;
            while (i3 < length) {
                MediaCodecInfo[] codecInfos2 = (MediaCodecInfo[]) g96Var.c;
                if (codecInfos2 == null) {
                    codecInfos2 = new MediaCodecList(i2).getCodecInfos();
                    g96Var.c = codecInfos2;
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
                            boolean z2 = sxwVar2.c;
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
                                        String strS = vud0.s(mediaCodecInfo.getName());
                                        if (strS.startsWith("omx.google.") || strS.startsWith("c2.android.") || strS.startsWith("c2.google.")) {
                                            zIsVendor = false;
                                        }
                                    }
                                    if (z != zIsFeatureSupported2) {
                                        continue;
                                    } else {
                                        str = strD;
                                        try {
                                            arrayList.add(oxw.i(name, str2, str, capabilitiesForType, z3, zH, zIsVendor));
                                        } catch (Exception e) {
                                            e = e;
                                            obi.x("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
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
                sxwVar2 = sxwVar;
            }
            return arrayList;
        } catch (Exception e3) {
            throw new MediaCodecUtil$DecoderQueryException("Failed to query underlying media codecs", e3);
        }
    }

    public static d550 g(urp urpVar, boolean z, boolean z2) {
        Iterable iterableE;
        List listE = e(urpVar.o, z, z2);
        String strC = c(urpVar);
        if (strC == null) {
            akp akpVar = zls.b;
            iterableE = d550.e;
        } else {
            iterableE = e(strC, z, z2);
        }
        uls ulsVarJ = zls.j();
        ulsVarJ.d(listE);
        ulsVarJ.d(iterableE);
        return ulsVarJ.g();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (o7y.h(str)) {
            return true;
        }
        String strS = vud0.s(mediaCodecInfo.getName());
        if (strS.startsWith("arc.")) {
            return false;
        }
        if (strS.startsWith("omx.google.") || strS.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strS.startsWith("omx.sec.") && strS.contains(".sw.")) || strS.equals("omx.qcom.video.decoder.hevcswvdec") || strS.startsWith("c2.android.") || strS.startsWith("c2.google.")) {
            return true;
        }
        return (strS.startsWith("omx.") || strS.startsWith("c2.")) ? false : true;
    }
}
