package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;
import livekit.org.webrtc.f;
import livekit.org.webrtc.g;
import livekit.org.webrtc.s;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vzx implements VideoSink {
    public static final UUID Z = new UUID(0, 0);
    public final sd20 A;
    public final i2t X;
    public final uzx Y;
    public final String a;
    public final UUID b;
    public final Object c;
    public g d;
    public final h2t e;
    public final ArrayList f;
    public final ArrayList g;
    public final Object h;
    public long i;
    public long j;
    public f k;
    public final s l;
    public md20 m;
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

    public vzx(String str) {
        s sVar = new s();
        this.b = Z;
        this.c = new Object();
        byte b = 1;
        this.e = new h2t(this, b);
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new Object();
        this.n = new Matrix();
        this.o = new Object();
        this.q = new Object();
        this.t = new Object();
        this.A = new sd20();
        this.X = new i2t(this, b);
        this.Y = new uzx(this);
        this.a = str;
        this.l = sVar;
    }

    public static String a(int i, long j) {
        return i <= 0 ? "NA" : l0e.g((j / ((long) i)) / 1000, " us");
    }

    public final void b(Object obj) {
        uzx uzxVar = this.Y;
        synchronized (uzxVar) {
            uzxVar.a = obj;
        }
        uzx uzxVar2 = this.Y;
        synchronized (this.c) {
            try {
                g gVar = this.d;
                if (gVar != null) {
                    gVar.b.post(uzxVar2);
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
                ll.b();
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
        uzx uzxVar = this.Y;
        synchronized (uzxVar) {
            uzxVar.a = null;
        }
        synchronized (this.c) {
            try {
                g gVar = this.d;
                if (gVar == null) {
                    runnable.run();
                } else {
                    gVar.b.removeCallbacks(this.Y);
                    this.d.b.postAtFrontOfQueue(new wq8(this, runnable, (byte) 7));
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

    /* JADX WARN: Type inference failed for: r1v1, types: [tzx] */
    public final void g(final VideoFrame videoFrame, final long j) {
        synchronized (this.c) {
            try {
                if (this.d == null) {
                    return;
                }
                ?? r1 = new Object(videoFrame, j) { // from class: tzx
                    public final /* synthetic */ long b;

                    {
                        this.b = j;
                    }

                    public final void a() {
                        vzx vzxVar = this.a;
                        long j2 = this.b;
                        vzxVar.k.f();
                        Iterator it = vzxVar.g.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                ll.b();
                                return;
                            } else {
                                System.nanoTime();
                                throw null;
                            }
                        }
                        synchronized (vzxVar.t) {
                            vzxVar.z = (System.nanoTime() - j2) + vzxVar.z;
                        }
                    }
                };
                boolean zEquals = this.b.equals(Z);
                g gVar = this.d;
                if (zEquals) {
                    gVar.getClass();
                    r1.a();
                } else {
                    gVar.getClass();
                    r1.a();
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
                        this.d.b.post(new pg2((Object) this, (byte) 8));
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
