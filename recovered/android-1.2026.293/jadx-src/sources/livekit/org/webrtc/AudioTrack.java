package livekit.org.webrtc;

import java.util.IdentityHashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class AudioTrack extends MediaStreamTrack {
    public final IdentityHashMap b;

    public AudioTrack(int i, long j) {
        super(j);
        this.b = new IdentityHashMap();
    }

    private static native void nativeFreeSink(long j);

    private static native void nativeRemoveSink(long j, long j2);

    private static native void nativeSetVolume(long j, double d);

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

    public final void g(double d) {
        a();
        nativeSetVolume(this.a, d);
    }
}
