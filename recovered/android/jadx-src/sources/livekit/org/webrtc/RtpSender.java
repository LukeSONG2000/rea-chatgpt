package livekit.org.webrtc;

import defpackage.hs0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class RtpSender {
    public long a;
    public MediaStreamTrack b;
    public boolean c = true;
    public final DtmfSender d;

    public RtpSender(long j) {
        this.a = j;
        this.b = MediaStreamTrack.b(nativeGetTrack(j));
        DtmfSender dtmfSender = null;
        if (!nativeGetMediaType(j).equalsIgnoreCase("audio")) {
            this.d = null;
            return;
        }
        long jNativeGetDtmfSender = nativeGetDtmfSender(j);
        if (jNativeGetDtmfSender != 0) {
            dtmfSender = new DtmfSender();
            dtmfSender.a = jNativeGetDtmfSender;
        }
        this.d = dtmfSender;
    }

    private static native long nativeGetDtmfSender(long j);

    private static native String nativeGetMediaType(long j);

    private static native long nativeGetTrack(long j);

    private static native boolean nativeSetTrack(long j, long j2);

    public final void a() {
        if (this.a == 0) {
            hs0.l("RtpSender has been disposed.");
            return;
        }
        DtmfSender dtmfSender = this.d;
        if (dtmfSender != null) {
            long j = dtmfSender.a;
            if (j == 0) {
                hs0.l("DtmfSender has been disposed.");
                return;
            } else {
                JniCommon.nativeReleaseRef(j);
                dtmfSender.a = 0L;
            }
        }
        MediaStreamTrack mediaStreamTrack = this.b;
        if (mediaStreamTrack != null && this.c) {
            mediaStreamTrack.c();
        }
        JniCommon.nativeReleaseRef(this.a);
        this.a = 0L;
    }

    public final boolean b(MediaStreamTrack mediaStreamTrack, boolean z) {
        long j = this.a;
        long j2 = 0;
        if (j == 0) {
            hs0.l("RtpSender has been disposed.");
            return false;
        }
        if (mediaStreamTrack != null) {
            mediaStreamTrack.a();
            j2 = mediaStreamTrack.a;
        }
        if (!nativeSetTrack(j, j2)) {
            return false;
        }
        MediaStreamTrack mediaStreamTrack2 = this.b;
        if (mediaStreamTrack2 != null && this.c) {
            mediaStreamTrack2.c();
        }
        this.b = mediaStreamTrack;
        this.c = z;
        return true;
    }
}
