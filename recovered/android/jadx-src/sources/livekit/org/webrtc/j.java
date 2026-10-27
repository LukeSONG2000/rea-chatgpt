package livekit.org.webrtc;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import defpackage.ake0;
import defpackage.bya0;
import defpackage.c3n;
import defpackage.fsm;
import defpackage.g3n;
import defpackage.iwp;
import defpackage.ni5;
import defpackage.ypn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements VideoEncoderFactory {
    public static final List b = Arrays.asList("SAMSUNG-SGH-I337", "Nexus 7", "Nexus 4");
    public final g3n a;

    public j(c3n c3nVar) {
        if (c3nVar instanceof g3n) {
            this.a = (g3n) c3nVar;
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
                        if (!ake0.n(i).equals(supportedTypes[i2])) {
                            i2++;
                        } else if (k.d(k.c, mediaCodecInfo.getCapabilitiesForType(ake0.n(i))) != null) {
                            if (Build.VERSION.SDK_INT >= 29) {
                                zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                            } else {
                                int iG = bya0.G(i);
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
        int iV = ake0.v(name);
        MediaCodecInfo mediaCodecInfoA = a(iV);
        if (mediaCodecInfoA == null) {
            return null;
        }
        String name2 = mediaCodecInfoA.getName();
        String strN = ake0.n(iV);
        Integer numD = k.d(k.d, mediaCodecInfoA.getCapabilitiesForType(strN));
        Integer numD2 = k.d(k.c, mediaCodecInfoA.getCapabilitiesForType(strN));
        int i = 0;
        if (iV == 3) {
            boolean zB = H264Utils.b(map, k.a(iV, true));
            boolean zB2 = H264Utils.b(map, k.a(iV, false));
            if (!zB && !zB2) {
                return null;
            }
            if (zB && !mediaCodecInfoA.getName().startsWith("OMX.Exynos.")) {
                return null;
            }
        }
        ypn ypnVar = new ypn((byte) 21);
        Map map2 = videoCodecInfo.b;
        if (iV == 1 && name2.startsWith("OMX.qcom.")) {
            i = 15000;
        }
        return new i(ypnVar, name2, iV, numD, numD2, map2, i, name2.startsWith("OMX.Exynos.") ? iV == 1 ? new fsm() : new iwp() : new ni5(), this.a);
    }

    @Override // livekit.org.webrtc.VideoEncoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        ArrayList arrayList = new ArrayList();
        int[] iArr = {1, 2, 3, 4, 5};
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            MediaCodecInfo mediaCodecInfoA = a(i2);
            if (mediaCodecInfoA != null) {
                String strR = ake0.r(i2);
                if (i2 == 3 && mediaCodecInfoA.getName().startsWith("OMX.Exynos.")) {
                    arrayList.add(new VideoCodecInfo(strR, k.a(i2, true), new ArrayList()));
                }
                arrayList.add(new VideoCodecInfo(strR, k.a(i2, false), new ArrayList()));
            }
        }
        return (VideoCodecInfo[]) arrayList.toArray(new VideoCodecInfo[arrayList.size()]);
    }
}
