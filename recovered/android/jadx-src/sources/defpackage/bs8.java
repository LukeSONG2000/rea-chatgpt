package defpackage;

import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class bs8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PeerConnection.IceConnectionState.values().length];
        try {
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[4] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[6] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
