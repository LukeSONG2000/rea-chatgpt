package defpackage;

import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class lck0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PeerConnection.IceConnectionState.values().length];
        try {
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[3] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[1] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[5] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
