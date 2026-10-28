package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vde implements mhe {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    @Override // defpackage.mhe
    public final synchronized void a(VideoFrame videoFrame) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((mhe) it.next()).a(videoFrame);
            }
            Iterator it2 = this.b.iterator();
            while (it2.hasNext()) {
                ((VideoSink) it2.next()).onFrame(videoFrame);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.mhe
    public final synchronized void b() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((mhe) it.next()).b();
        }
    }

    @Override // defpackage.mhe
    public final synchronized void c(boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((mhe) it.next()).c(z);
        }
    }
}
