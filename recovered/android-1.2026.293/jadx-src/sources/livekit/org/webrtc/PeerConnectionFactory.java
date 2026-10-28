package livekit.org.webrtc;

import android.content.Context;
import android.os.Process;
import defpackage.a97;
import defpackage.g001;
import defpackage.jl;
import defpackage.ll;
import defpackage.ml;
import defpackage.pt61;
import defpackage.yui0;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class PeerConnectionFactory {
    public long a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
            ml.f("Failed to initialize PeerConnectionFactory!");
            throw null;
        }
    }

    public static void b() {
        boolean z;
        synchronized (pt61.n) {
            z = pt61.o;
        }
        if (!z || pt61.q == null) {
            jl.d("PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory.");
        }
    }

    public static void k(yui0 yui0Var) {
        Context context = yui0Var.a;
        if (context == null) {
            ll.f("Application context cannot be null for ContextUtils.initialize.");
            return;
        }
        pt61.q = context;
        synchronized (pt61.n) {
            try {
                if (pt61.o) {
                    Logging.b(2, "NativeLibrary", "Native library has already been loaded.");
                } else {
                    Logging.b(2, "NativeLibrary", "Loading native library: lkjingle_peerconnection_so");
                    Logging.b(2, "NativeLibrary", "Loading library: lkjingle_peerconnection_so");
                    System.loadLibrary("lkjingle_peerconnection_so");
                    pt61.o = true;
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
        jl.d("PeerConnectionFactory has been disposed.");
    }

    public final a97 d(MediaConstraints mediaConstraints) {
        c();
        return new a97(nativeCreateAudioSource(this.a, mediaConstraints));
    }

    public final AudioTrack e(a97 a97Var) {
        c();
        return new AudioTrack(0, nativeCreateAudioTrack(this.a, "audio0", a97Var.c()));
    }

    public final PeerConnection f(PeerConnection.RTCConfiguration rTCConfiguration, g001 g001Var) {
        c();
        long jC = PeerConnection.c(g001Var);
        if (jC == 0) {
            return null;
        }
        long jNativeCreatePeerConnection = nativeCreatePeerConnection(this.a, rTCConfiguration, null, jC, null);
        if (jNativeCreatePeerConnection == 0) {
            return null;
        }
        return new PeerConnection(jNativeCreatePeerConnection);
    }

    public final u g(boolean z) {
        c();
        return new u(nativeCreateVideoSource(this.a, z, true));
    }

    public final VideoTrack h(u uVar) {
        c();
        return new VideoTrack(nativeCreateVideoTrack(this.a, "video0", uVar.c()));
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
