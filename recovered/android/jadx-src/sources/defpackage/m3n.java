package defpackage;

import android.graphics.Matrix;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;
import livekit.org.webrtc.f;
import livekit.org.webrtc.g;
import livekit.org.webrtc.r;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m3n implements VideoSink {
    public static final UUID Z = new UUID(0, 0);
    public final m0j A;
    public final k3n X;
    public final l3n Y;
    public final String a;
    public final UUID b;
    public final Object c;
    public g d;
    public final k3n e;
    public final ArrayList f;
    public final ArrayList g;
    public final Object h;
    public long i;
    public long j;
    public f k;
    public final r l;
    public xhq m;
    public final Matrix n;
    public final Object o;
    public VideoFrame p;
    public final Object q;
    public float r;
    public boolean s;
    public final Object t;
    public int u;
    public int v;
    public int w;
    public long x;
    public long y;
    public long z;

    public m3n(String str) {
        r rVar = new r();
        this.b = Z;
        this.c = new Object();
        this.e = new k3n(this, (byte) 0);
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new Object();
        this.n = new Matrix();
        this.o = new Object();
        this.q = new Object();
        this.t = new Object();
        this.A = new m0j();
        this.X = new k3n(this, (byte) 1);
        this.Y = new l3n(this);
        this.a = str;
        this.l = rVar;
    }

    public static String a(int i, long j) {
        return i <= 0 ? "NA" : or6.d((j / ((long) i)) / 1000, " us");
    }

    public final void b(Object obj) {
        l3n l3nVar = this.Y;
        synchronized (l3nVar) {
            l3nVar.a = obj;
        }
        l3n l3nVar2 = this.Y;
        synchronized (this.c) {
            try {
                g gVar = this.d;
                if (gVar != null) {
                    gVar.b.post(l3nVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str) {
        Logging.b(2, "EglRenderer", this.a + str);
    }

    public final void d(boolean z) {
        ArrayList arrayList = this.f;
        if (arrayList.isEmpty()) {
            return;
        }
        Matrix matrix = this.n;
        matrix.reset();
        matrix.preTranslate(0.5f, 0.5f);
        matrix.preScale(this.s ? -1.0f : 1.0f, 1.0f);
        matrix.preScale(1.0f, -1.0f);
        matrix.preTranslate(-0.5f, -0.5f);
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                l.a();
            } else {
                if (!z) {
                    throw null;
                }
                it.remove();
                throw null;
            }
        }
    }

    public final void e(Runnable runnable) {
        l3n l3nVar = this.Y;
        synchronized (l3nVar) {
            l3nVar.a = null;
        }
        synchronized (this.c) {
            try {
                g gVar = this.d;
                if (gVar == null) {
                    runnable.run();
                } else {
                    gVar.b.removeCallbacks(this.Y);
                    this.d.b.postAtFrontOfQueue(new znj((Object) this, (Object) runnable, (byte) 19));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(long j) {
        synchronized (this.t) {
            this.x = j;
            this.u = 0;
            this.v = 0;
            this.w = 0;
            this.y = 0L;
            this.z = 0L;
        }
    }

    public final void g(VideoFrame videoFrame, long j) {
        synchronized (this.c) {
            try {
                if (this.d == null) {
                    return;
                }
                j3n j3nVar = new j3n(this, videoFrame, j);
                boolean zEquals = this.b.equals(Z);
                g gVar = this.d;
                if (zEquals) {
                    gVar.getClass();
                    j3nVar.a();
                } else {
                    gVar.getClass();
                    j3nVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // livekit.org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        boolean z;
        synchronized (this.t) {
            this.u++;
        }
        synchronized (this.c) {
            try {
                if (this.d == null) {
                    c("Dropping frame - Not initialized or already released.");
                    return;
                }
                synchronized (this.o) {
                    try {
                        VideoFrame videoFrame2 = this.p;
                        z = videoFrame2 != null;
                        if (z) {
                            videoFrame2.release();
                        }
                        this.p = videoFrame;
                        videoFrame.retain();
                        this.d.b.post(new hyi(this, (byte) 27));
                    } finally {
                    }
                }
                if (z) {
                    synchronized (this.t) {
                        this.v++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
