package livekit.org.webrtc;

import defpackage.jl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
            jl.d("RtpSender has been disposed.");
            return;
        }
        DtmfSender dtmfSender = this.d;
        if (dtmfSender != null) {
            long j = dtmfSender.a;
            if (j == 0) {
                jl.d("DtmfSender has been disposed.");
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
            jl.d("RtpSender has been disposed.");
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
