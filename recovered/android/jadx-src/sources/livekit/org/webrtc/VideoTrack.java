package livekit.org.webrtc;

import defpackage.hwb0;
import java.util.IdentityHashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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

    public final void f(hwb0 hwb0Var) {
        IdentityHashMap identityHashMap = this.b;
        if (identityHashMap.containsKey(hwb0Var)) {
            return;
        }
        long jNativeWrapSink = nativeWrapSink(hwb0Var);
        identityHashMap.put(hwb0Var, Long.valueOf(jNativeWrapSink));
        a();
        nativeAddSink(this.a, jNativeWrapSink);
    }

    public final void g(hwb0 hwb0Var) {
        Long l = (Long) this.b.remove(hwb0Var);
        if (l != null) {
            a();
            nativeRemoveSink(this.a, l.longValue());
            nativeFreeSink(l.longValue());
        }
    }
}
