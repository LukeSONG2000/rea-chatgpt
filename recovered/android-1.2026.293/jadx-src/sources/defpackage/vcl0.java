package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vcl0 implements gi21 {
    public static final sou B = new sou();
    public int A;
    public final Context a;
    public final tcl0 b;
    public final SparseArray c;
    public final boolean d;
    public final uou e;
    public final mcl0 f;
    public final k2y0 g;
    public final CopyOnWriteArraySet h;
    public final long i;
    public final zh21 j;
    public qjy k = new qjy((byte) 2);
    public rj10 l;
    public final zf21 m;
    public final i5p0 n;
    public p2y0 o;
    public hi21 p;
    public mh21 q;
    public long r;
    public int s;
    public Pair t;
    public int u;
    public byte v;
    public long w;
    public long x;
    public boolean y;
    public int z;

    public vcl0(ncl0 ncl0Var) {
        this.a = ncl0Var.a;
        tcl0 tcl0Var = ncl0Var.c;
        tcl0Var.getClass();
        this.b = tcl0Var;
        this.c = new SparseArray();
        ln50 ln50Var = pn50.b;
        this.n = i5p0.e;
        this.m = zf21.b;
        this.d = ncl0Var.d;
        k2y0 k2y0Var = ncl0Var.e;
        this.g = k2y0Var;
        long j = ncl0Var.g;
        this.i = j != -9223372036854775807L ? -j : -9223372036854775807L;
        zh21 zh21Var = ncl0Var.h;
        this.j = zh21Var;
        this.e = new uou(ncl0Var.b, zh21Var, k2y0Var);
        this.f = new mcl0(this);
        this.h = new CopyOnWriteArraySet();
        this.l = new rj10(new qj10());
        this.r = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = -1;
        this.v = (byte) 0;
    }

    @Override // defpackage.gi21
    public final void a(long j, boolean z) {
        if (this.u > 0) {
            return;
        }
        for (qcl0 qcl0Var : this.h) {
            qcl0Var.i.execute(new yj5(qcl0Var.h, (byte) 9));
        }
        if (z) {
            mh21 mh21Var = this.q;
            if (mh21Var != null) {
                mh21Var.a(j, -9223372036854775807L, this.l, null);
                return;
            }
            return;
        }
        this.w = j;
        ucl0 ucl0Var = (ucl0) this.k.g(j);
        if (ucl0Var != null) {
            this.r = ucl0Var.a;
            this.s = ucl0Var.b;
            h();
        }
        mcl0 mcl0Var = this.f;
        uou uouVar = this.e;
        uouVar.l(j, mcl0Var);
        long j2 = this.x;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        uouVar.a();
        this.y = true;
    }

    @Override // defpackage.gi21
    public final void b(VideoFrameProcessingException videoFrameProcessingException) {
        for (qcl0 qcl0Var : this.h) {
            qcl0Var.i.execute(new pcl0(qcl0Var, qcl0Var.h, videoFrameProcessingException, (byte) 0));
        }
    }

    @Override // defpackage.gi21
    public final void c(long j) {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((qcl0) it.next()).getClass();
        }
    }

    public final void d(boolean z) {
        qjy qjyVar;
        if (this.v == 1) {
            this.u++;
            this.e.flush(z);
            while (true) {
                int iJ = this.k.j();
                qjyVar = this.k;
                if (iJ <= 1) {
                    break;
                } else {
                    qjyVar.f();
                }
            }
            if (qjyVar.j() == 1) {
                ucl0 ucl0Var = (ucl0) this.k.f();
                ucl0Var.getClass();
                this.r = ucl0Var.a;
                this.s = ucl0Var.b;
                h();
            }
            this.w = -9223372036854775807L;
            if (z) {
                this.x = -9223372036854775807L;
                this.y = false;
            }
            p2y0 p2y0Var = this.o;
            p2y0Var.getClass();
            p2y0Var.f(new gl1((Object) this, (byte) 12));
        }
    }

    @Override // defpackage.gi21
    public final void e(int i, int i2) {
        qj10 qj10VarA = this.l.a();
        qj10VarA.v = i;
        qj10VarA.w = i2;
        this.l = new rj10(qj10VarA);
        h();
    }

    @Override // defpackage.gi21
    public final void f(float f) {
        qj10 qj10VarA = this.l.a();
        qj10VarA.a(f);
        this.l = new rj10(qj10VarA);
        h();
    }

    public final void g(Surface surface, int i, int i2) {
        hi21 hi21Var = this.p;
        if (hi21Var == null) {
            return;
        }
        uou uouVar = this.e;
        if (surface != null) {
            hi21Var.i(new svx0(surface, i, i2, 0, false));
            uouVar.i(surface, new h9v0(i, i2));
        } else {
            hi21Var.i(null);
            uouVar.q();
        }
    }

    public final void h() {
        rj10 rj10Var = this.l;
        long j = this.r;
        int i = this.s;
        ln50 ln50Var = pn50.b;
        this.e.j(i, j, rj10Var, i5p0.e);
    }
}
