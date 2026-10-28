package livekit.org.webrtc;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import defpackage.ffz0;
import defpackage.fw8;
import defpackage.gox;
import defpackage.gvx0;
import defpackage.kp10;
import defpackage.lzx;
import defpackage.pks0;
import defpackage.qzx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements VideoEncoderFactory {
    public static final List b = Arrays.asList("SAMSUNG-SGH-I337", "Nexus 7", "Nexus 4");
    public final qzx a;

    public j(lzx lzxVar) {
        if (lzxVar instanceof qzx) {
            this.a = (qzx) lzxVar;
        } else {
            Logging.b(3, "HardwareVideoEncoderFactory", "No shared EglBase.Context.  Encoders will not use texture mode.");
            this.a = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ad, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MediaCodecInfo a(int i) {
        boolean zIsHardwareAccelerated;
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (mediaCodecInfo != null && mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length = supportedTypes.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        if (!ffz0.e(i).equals(supportedTypes[i2])) {
                            i2++;
                        } else if (k.d(k.c, mediaCodecInfo.getCapabilitiesForType(ffz0.e(i))) != null) {
                            if (Build.VERSION.SDK_INT >= 29) {
                                zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                            } else {
                                int iG = gvx0.G(i);
                                if (iG == 0) {
                                    String name = mediaCodecInfo.getName();
                                    if (!name.startsWith("OMX.qcom.") && !name.startsWith("OMX.Exynos.")) {
                                        name.startsWith("OMX.Intel.");
                                    }
                                } else if (iG == 1) {
                                    String name2 = mediaCodecInfo.getName();
                                    if (name2.startsWith("OMX.qcom.") || name2.startsWith("OMX.Exynos.")) {
                                    }
                                } else if (iG != 2) {
                                    zIsHardwareAccelerated = iG == 4;
                                } else if (!b.contains(Build.MODEL)) {
                                    String name3 = mediaCodecInfo.getName();
                                    if (name3.startsWith("OMX.qcom.") || name3.startsWith("OMX.Exynos.")) {
                                    }
                                }
                            }
                            if (zIsHardwareAccelerated) {
                                return mediaCodecInfo;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // livekit.org.webrtc.VideoEncoderFactory
    public final VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        String name = videoCodecInfo.getName();
        Map map = videoCodecInfo.b;
        int iU = ffz0.u(name);
        MediaCodecInfo mediaCodecInfoA = a(iU);
        if (mediaCodecInfoA == null) {
            return null;
        }
        String name2 = mediaCodecInfoA.getName();
        String strE = ffz0.e(iU);
        Integer numD = k.d(k.d, mediaCodecInfoA.getCapabilitiesForType(strE));
        Integer numD2 = k.d(k.c, mediaCodecInfoA.getCapabilitiesForType(strE));
        int i = 0;
        if (iU == 3) {
            boolean zB = H264Utils.b(map, k.a(iU, true));
            boolean zB2 = H264Utils.b(map, k.a(iU, false));
            if (!zB && !zB2) {
                return null;
            }
            if (zB && !mediaCodecInfoA.getName().startsWith("OMX.Exynos.")) {
                return null;
            }
        }
        pks0 pks0Var = new pks0((byte) 22);
        Map map2 = videoCodecInfo.b;
        if (iU == 1 && name2.startsWith("OMX.qcom.")) {
            i = 15000;
        }
        return new i(pks0Var, name2, iU, numD, numD2, map2, i, name2.startsWith("OMX.Exynos.") ? iU == 1 ? new gox() : new kp10() : new fw8(), this.a);
    }

    @Override // livekit.org.webrtc.VideoEncoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        ArrayList arrayList = new ArrayList();
        int[] iArr = {1, 2, 3, 4, 5};
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            MediaCodecInfo mediaCodecInfoA = a(i2);
            if (mediaCodecInfoA != null) {
                String strO = ffz0.o(i2);
                if (i2 == 3 && mediaCodecInfoA.getName().startsWith("OMX.Exynos.")) {
                    arrayList.add(new VideoCodecInfo(strO, k.a(i2, true), new ArrayList()));
                }
                arrayList.add(new VideoCodecInfo(strO, k.a(i2, false), new ArrayList()));
            }
        }
        return (VideoCodecInfo[]) arrayList.toArray(new VideoCodecInfo[arrayList.size()]);
    }
}
