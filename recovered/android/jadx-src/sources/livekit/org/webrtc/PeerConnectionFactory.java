package livekit.org.webrtc;

import android.content.Context;
import android.os.Process;
import defpackage.hs0;
import defpackage.ob4;
import defpackage.p8i0;
import defpackage.sb90;
import defpackage.smc0;
import defpackage.yy7;
import defpackage.zyn;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class PeerConnectionFactory {
    public long a;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class Options {
        public byte a;

        public boolean getDisableEncryption() {
            return false;
        }

        public boolean getDisableNetworkMonitor() {
            return false;
        }

        public int getNetworkIgnoreMask() {
            return this.a;
        }
    }

    public PeerConnectionFactory(long j) {
        b();
        if (j != 0) {
            this.a = j;
        } else {
            zyn.j("Failed to initialize PeerConnectionFactory!");
            throw null;
        }
    }

    public static void b() {
        boolean z;
        synchronized (sb90.s) {
            z = sb90.t;
        }
        if (!z || yy7.a == null) {
            hs0.l("PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory.");
        }
    }

    public static void k(p8i0 p8i0Var) {
        Context context = p8i0Var.a;
        if (context == null) {
            hs0.u("Application context cannot be null for ContextUtils.initialize.");
            return;
        }
        yy7.a = context;
        synchronized (sb90.s) {
            try {
                if (sb90.t) {
                    Logging.b(2, "NativeLibrary", "Native library has already been loaded.");
                } else {
                    Logging.b(2, "NativeLibrary", "Loading native library: lkjingle_peerconnection_so");
                    Logging.b(2, "NativeLibrary", "Loading library: lkjingle_peerconnection_so");
                    System.loadLibrary("lkjingle_peerconnection_so");
                    sb90.t = true;
                }
            } finally {
            }
        }
        nativeInitializeAndroidGlobals();
        nativeInitializeFieldTrials("");
        Logging.b(2, "PeerConnectionFactory", "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted.");
        nativeDeleteLoggable();
    }

    private static native long nativeCreateAudioSource(long j, MediaConstraints mediaConstraints);

    private static native long nativeCreateAudioTrack(long j, String str, long j2);

    private static native long nativeCreatePeerConnection(long j, PeerConnection.RTCConfiguration rTCConfiguration, MediaConstraints mediaConstraints, long j2, SSLCertificateVerifier sSLCertificateVerifier);

    /* JADX INFO: Access modifiers changed from: private */
    public static native PeerConnectionFactory nativeCreatePeerConnectionFactory(Context context, Options options, long j, long j2, long j3, long j4, VideoEncoderFactory videoEncoderFactory, VideoDecoderFactory videoDecoderFactory, long j5, long j6, long j7, long j8, long j9, long j10);

    private static native long nativeCreateVideoSource(long j, boolean z, boolean z2);

    private static native long nativeCreateVideoTrack(long j, String str, long j2);

    private static native void nativeDeleteLoggable();

    private static native void nativeFreeFactory(long j);

    private static native RtpCapabilities nativeGetRtpSenderCapabilities(long j, MediaStreamTrack.MediaType mediaType);

    private static native void nativeInitializeAndroidGlobals();

    private static native void nativeInitializeFieldTrials(String str);

    private void onNetworkThreadReady() {
        Thread.currentThread();
        Process.myTid();
        Logging.b(2, "PeerConnectionFactory", "onNetworkThreadReady");
    }

    private void onSignalingThreadReady() {
        Thread.currentThread();
        Process.myTid();
        Logging.b(2, "PeerConnectionFactory", "onSignalingThreadReady");
    }

    private void onWorkerThreadReady() {
        Thread.currentThread();
        Process.myTid();
        Logging.b(2, "PeerConnectionFactory", "onWorkerThreadReady");
    }

    public final void c() {
        if (this.a != 0) {
            return;
        }
        hs0.l("PeerConnectionFactory has been disposed.");
    }

    public final ob4 d(MediaConstraints mediaConstraints) {
        c();
        return new ob4(nativeCreateAudioSource(this.a, mediaConstraints));
    }

    public final AudioTrack e(ob4 ob4Var) {
        c();
        long j = this.a;
        ob4Var.a();
        return new AudioTrack(nativeCreateAudioTrack(j, "audio0", ob4Var.b), 0);
    }

    public final PeerConnection f(PeerConnection.RTCConfiguration rTCConfiguration, smc0 smc0Var) {
        c();
        long jD = PeerConnection.d(smc0Var);
        if (jD == 0) {
            return null;
        }
        long jNativeCreatePeerConnection = nativeCreatePeerConnection(this.a, rTCConfiguration, null, jD, null);
        if (jNativeCreatePeerConnection == 0) {
            return null;
        }
        return new PeerConnection(jNativeCreatePeerConnection);
    }

    public final t g(boolean z) {
        c();
        return new t(nativeCreateVideoSource(this.a, z, true));
    }

    public final VideoTrack h(t tVar) {
        c();
        long j = this.a;
        tVar.a();
        return new VideoTrack(nativeCreateVideoTrack(j, "video0", tVar.b));
    }

    public final void i() {
        c();
        nativeFreeFactory(this.a);
        this.a = 0L;
    }

    public final RtpCapabilities j() {
        c();
        return nativeGetRtpSenderCapabilities(this.a, MediaStreamTrack.MediaType.MEDIA_TYPE_VIDEO);
    }
}
