package livekit.org.webrtc;

import defpackage.b4z0;
import java.util.IdentityHashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class VideoTrack extends MediaStreamTrack {
    public final IdentityHashMap b;

    public VideoTrack(long j) {
        super(j);
        this.b = new IdentityHashMap();
    }

    private static native void nativeAddSink(long j, long j2);

    private static native void nativeFreeSink(long j);

    private static native void nativeRemoveSink(long j, long j2);

    private static native long nativeWrapSink(VideoSink videoSink);

    @Override // livekit.org.webrtc.MediaStreamTrack
    public final void c() {
        IdentityHashMap identityHashMap = this.b;
        Iterator it = identityHashMap.values().iterator();
        while (it.hasNext()) {
            long jLongValue = ((Long) it.next()).longValue();
            a();
            nativeRemoveSink(this.a, jLongValue);
            nativeFreeSink(jLongValue);
        }
        identityHashMap.clear();
        a();
        JniCommon.nativeReleaseRef(this.a);
        this.a = 0L;
    }

    public final void g(b4z0 b4z0Var) {
        IdentityHashMap identityHashMap = this.b;
        if (identityHashMap.containsKey(b4z0Var)) {
            return;
        }
        long jNativeWrapSink = nativeWrapSink(b4z0Var);
        identityHashMap.put(b4z0Var, Long.valueOf(jNativeWrapSink));
        a();
        nativeAddSink(this.a, jNativeWrapSink);
    }

    public final void h(b4z0 b4z0Var) {
        Long l = (Long) this.b.remove(b4z0Var);
        if (l != null) {
            a();
            nativeRemoveSink(this.a, l.longValue());
            nativeFreeSink(l.longValue());
        }
    }
}
