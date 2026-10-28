package defpackage;

import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.RtpTransceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class bxz0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[PeerConnection.IceConnectionState.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[2] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[3] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[5] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[6] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[gvx0.H(2).length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[RtpTransceiver.RtpTransceiverDirection.values().length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[2] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[3] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[4] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr3;
    }
}
