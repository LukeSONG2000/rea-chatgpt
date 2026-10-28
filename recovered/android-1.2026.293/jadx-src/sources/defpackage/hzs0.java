package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.transformer.ExportException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzs0 implements zj6, yj6 {
    public static final rj10 A;
    public static final rj10 B;
    public final i5p0 a;
    public final vn50 b;
    public final w8e0 c;
    public final wj6 d;
    public final p301 e;
    public final p2y0 f;
    public final HashMap g;
    public final HashMap h;
    public final kn50 i;
    public final AtomicInteger j;
    public final AtomicInteger k;
    public boolean l;
    public int m;
    public zj6 n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public rj10 t;
    public rj10 u;
    public volatile boolean v;
    public volatile long w;
    public volatile long x;
    public volatile boolean y;
    public volatile boolean z;

    static {
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l("audio/mp4a-latm");
        qj10Var.K = 44100;
        qj10Var.I = 2;
        A = new rj10(qj10Var);
        qj10 qj10Var2 = new qj10();
        qj10Var2.v = 16;
        qj10Var2.w = 16;
        qj10Var2.o = xad0.l("image/raw");
        qj10Var2.G = x1n.i;
        B = new rj10(qj10Var2);
    }

    public hzs0(swx swxVar, xj6 xj6Var, wj6 wj6Var, p301 p301Var, Looper looper) {
        vn50 vn50Var = swxVar.b;
        this.b = vn50Var;
        i5p0 i5p0VarG = swxVar.a;
        if (!vn50Var.contains(-2)) {
            kn50 kn50Var = new kn50(4);
            ln50 ln50VarListIterator = i5p0VarG.listIterator(0);
            while (ln50VarListIterator.hasNext()) {
                rwx rwxVar = (rwx) ln50VarListIterator.next();
                if (rwx.c(rwxVar.a)) {
                    kn50Var.b(rwxVar);
                } else {
                    qwx qwxVarA = rwxVar.a();
                    qwxVarA.b = rwxVar.b || !vn50Var.contains(1);
                    qwxVarA.c = rwxVar.c || !vn50Var.contains(2);
                    kn50Var.b(new rwx(qwxVarA));
                }
            }
            i5p0VarG = kn50Var.g();
        }
        this.a = i5p0VarG;
        w8e0 w8e0Var = new w8e0();
        w8e0Var.b = this;
        w8e0Var.a = xj6Var;
        this.c = w8e0Var;
        this.d = wj6Var;
        this.e = p301Var;
        this.f = new p2y0(new Handler(looper, null));
        this.g = new HashMap();
        this.h = new HashMap();
        this.i = new kn50(4);
        this.j = new AtomicInteger();
        this.k = new AtomicInteger();
        this.l = true;
        this.n = w8e0Var.b((rwx) i5p0VarG.get(0), looper, this, wj6Var);
    }

    @Override // defpackage.yj6
    public final void a(int i) {
        this.j.set(i);
        this.k.set(i);
    }

    @Override // defpackage.yj6
    public final void b(ExportException exportException) {
        this.e.b(exportException);
    }

    @Override // defpackage.yj6
    public final void c(long j) {
        mk81.h("Could not retrieve required duration for EditedMediaItem %s", this.m, j != -9223372036854775807L || j());
        this.x = ((rwx) this.a.get(this.m)).b(j);
        this.w = j;
        if (this.a.d == 1) {
            this.e.getClass();
        }
    }

    @Override // defpackage.yj6
    public final boolean d(int i, rj10 rj10Var) {
        boolean z;
        boolean z2;
        boolean z3 = htz0.i(rj10Var.p) == 1;
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        if (z3) {
            this.t = rj10Var;
        } else {
            this.u = rj10Var;
        }
        if (!this.l) {
            boolean z4 = z3 ? this.p : this.q;
            if (z4) {
                return z4;
            }
            mk81.i((i & 1) != 0);
            return z4;
        }
        if (this.j.get() == 1) {
            boolean z5 = this.b.contains(1) && !z3;
            if (this.b.contains(2) && z3) {
                z2 = true;
                z = z5;
            } else {
                z2 = false;
                z = z5;
            }
        } else {
            z = false;
            z2 = false;
        }
        if (!this.o) {
            this.e.a(this.j.get() + ((z || z2) ? 1 : 0));
            this.o = true;
        }
        boolean zD = this.e.d(i, rj10Var);
        if (z3) {
            this.p = zD;
        } else {
            this.q = zD;
        }
        if (z) {
            this.e.d(2, A);
            this.p = true;
        }
        if (z2) {
            this.e.d(2, B);
            this.q = true;
        }
        return zD;
    }

    @Override // defpackage.zj6
    public final int f(dtf0 dtf0Var) {
        int iF = this.n.f(dtf0Var);
        int i = this.a.d;
        if (i == 1 || iF == 0) {
            return iF;
        }
        int iP = op11.P(this.m, i);
        if (iF == 2) {
            iP += dtf0Var.a / i;
        }
        dtf0Var.a = iP;
        return 2;
    }

    @Override // defpackage.zj6
    public final tn50 g() {
        return this.n.g();
    }

    public final void h() {
        int i = this.r;
        i5p0 i5p0Var = this.a;
        int i2 = i * i5p0Var.d;
        int i3 = this.m;
        if (i2 + i3 >= this.s) {
            tn50 tn50VarG = this.n.g();
            this.i.b(new ucz(this.w, this.t, this.u, (String) tn50VarG.get(1), (String) tn50VarG.get(2)));
            this.s++;
        }
    }

    public final void i(Bitmap bitmap) {
        gzs0 gzs0Var = (gzs0) this.g.get(2);
        gzs0Var.getClass();
        if (gzs0Var.a.e(bitmap, new l3p(30.0f, 0, this.w).a()) == 1) {
            gzs0Var.f();
            return;
        }
        p2y0 p2y0Var = this.f;
        p2y0Var.a.postDelayed(new m8e((Object) this, (Object) bitmap, (byte) 9), 10L);
    }

    public final boolean j() {
        return this.m == this.a.d - 1;
    }

    public final void k(int i, rj10 rj10Var) {
        l6g0 l6g0Var = (l6g0) this.h.get(Integer.valueOf(i));
        if (l6g0Var == null) {
            return;
        }
        rwx rwxVar = (rwx) this.a.get(this.m);
        long j = this.w;
        if (rwx.c(rwxVar.a) && i == 1) {
            rj10Var = null;
        }
        l6g0Var.b(rwxVar, j, rj10Var, j());
    }

    @Override // defpackage.yj6
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final gzs0 e(rj10 rj10Var) {
        gzs0 gzs0Var;
        int i = htz0.i(rj10Var.p);
        op11.C(i);
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        if (this.l) {
            if (i == 2) {
                this.z = true;
            } else {
                this.y = true;
            }
            idr0 idr0VarE = this.e.e(rj10Var);
            if (idr0VarE == null) {
                return null;
            }
            gzs0Var = new gzs0(this, idr0VarE, i);
            this.g.put(Integer.valueOf(i), gzs0Var);
            if (this.j.get() == 1) {
                if (this.b.contains(1) && i == 2) {
                    p301 p301Var = this.e;
                    qj10 qj10VarA = A.a();
                    qj10VarA.o = xad0.l("audio/raw");
                    qj10VarA.L = 2;
                    idr0 idr0VarE2 = p301Var.e(new rj10(qj10VarA));
                    idr0VarE2.getClass();
                    this.g.put(1, new gzs0(this, idr0VarE2, 1));
                } else if (this.b.contains(2) && i == 1) {
                    idr0 idr0VarE3 = this.e.e(B);
                    idr0VarE3.getClass();
                    this.g.put(2, new gzs0(this, idr0VarE3, 2));
                }
            }
        } else {
            String str = i == 1 ? "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true." : "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true.";
            gzs0Var = (gzs0) this.g.get(Integer.valueOf(i));
            mk81.m(str, gzs0Var);
        }
        k(i, rj10Var);
        if (this.j.get() == 1 && this.g.size() == 2) {
            if (i == 1) {
                k(2, B);
                this.k.incrementAndGet();
                this.f.f(new z77((Object) this, (byte) 10));
                return gzs0Var;
            }
            k(1, null);
        }
        return gzs0Var;
    }

    @Override // defpackage.zj6
    public final void release() {
        this.n.release();
        this.v = true;
    }

    @Override // defpackage.zj6
    public final void start() {
        this.n.start();
        if (this.a.d <= 1) {
            return;
        }
        this.e.getClass();
    }
}
