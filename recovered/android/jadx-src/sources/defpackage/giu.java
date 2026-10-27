package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class giu {
    public final e010 A;
    public final e010 B;
    public enb0 a;
    public final aw40 b;
    public final em90 c;
    public final fif d;
    public ltb0 e;
    public final e010 f;
    public final e010 g;
    public l6u h;
    public final e010 i;
    public j91 j;
    public final e010 k;
    public final e010 l;
    public final e010 m;
    public final e010 n;
    public final e010 o;
    public boolean p;
    public final e010 q;
    public final rvt r;
    public final e010 s;
    public final e010 t;
    public Function1 u;
    public final ami v;
    public final ami w;
    public final ami x;
    public final fz0 y;
    public long z;

    public giu(enb0 enb0Var, aw40 aw40Var, em90 em90Var) {
        this.a = enb0Var;
        this.b = aw40Var;
        this.c = em90Var;
        fif fifVar = new fif((byte) 24, false);
        j91 j91Var = k91.a;
        long j = wub0.b;
        rsb0 rsb0Var = new rsb0(j91Var, j, (wub0) null);
        fifVar.b = rsb0Var;
        fifVar.c = new kym(j91Var, rsb0Var.b);
        this.d = fifVar;
        Boolean bool = Boolean.FALSE;
        this.f = co70.k(bool);
        this.g = co70.k(new tjm(0.0f));
        this.i = co70.k(null);
        this.k = co70.k(k6r.a);
        this.l = co70.k(bool);
        this.m = co70.k(bool);
        this.n = co70.k(bool);
        this.o = co70.k(bool);
        this.p = true;
        this.q = co70.k(Boolean.TRUE);
        this.r = new rvt(em90Var);
        this.s = co70.k(bool);
        this.t = co70.k(bool);
        this.u = new fcu((byte) 6);
        this.v = new ami(this, (byte) 1);
        this.w = new ami(this, (byte) 2);
        this.x = new ami(this, (byte) 3);
        this.y = usj.j();
        this.z = mee.l;
        this.A = co70.k(new wub0(j));
        this.B = co70.k(new wub0(j));
    }

    public final k6r a() {
        return (k6r) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final l6u c() {
        l6u l6uVar = this.h;
        if (l6uVar == null || !l6uVar.f()) {
            return null;
        }
        return l6uVar;
    }

    public final gub0 d() {
        return (gub0) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new wub0(j));
    }

    public final void f(long j) {
        this.A.setValue(new wub0(j));
    }
}
