package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zs8 implements tv8 {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    @Override // defpackage.tv8
    public final synchronized void a(VideoFrame videoFrame) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((tv8) it.next()).a(videoFrame);
            }
            Iterator it2 = this.b.iterator();
            while (it2.hasNext()) {
                ((VideoSink) it2.next()).onFrame(videoFrame);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.tv8
    public final synchronized void b() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((tv8) it.next()).b();
        }
    }

    @Override // defpackage.tv8
    public final synchronized void c(boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((tv8) it.next()).c(z);
        }
    }
}
