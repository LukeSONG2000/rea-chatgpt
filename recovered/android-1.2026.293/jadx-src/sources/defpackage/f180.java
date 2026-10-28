package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f180 {
    public final vbj0 A;
    public final vbj0 B;
    public pry0 a;
    public final xro0 b;
    public final ttv0 c;
    public final djo d;
    public ozy0 e;
    public final vbj0 f;
    public final vbj0 g;
    public ui70 h;
    public final vbj0 i;
    public oz2 j;
    public final vbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final vbj0 n;
    public final vbj0 o;
    public boolean p;
    public final vbj0 q;
    public final m470 r;
    public final vbj0 s;
    public final vbj0 t;
    public Function1 u;
    public final i6x v;
    public final ci10 w;
    public final j6x x;
    public final ri2 y;
    public long z;

    public f180(pry0 pry0Var, xro0 xro0Var, ttv0 ttv0Var) {
        this.a = pry0Var;
        this.b = xro0Var;
        this.c = ttv0Var;
        djo djoVar = new djo();
        oz2 oz2Var = pz2.a;
        long j = s1z0.b;
        oyy0 oyy0Var = new oyy0(oz2Var, j, (s1z0) null);
        djoVar.a = oyy0Var;
        djoVar.b = new uwx(oz2Var, oyy0Var.b);
        this.d = djoVar;
        Boolean bool = Boolean.FALSE;
        this.f = oqq0.q(bool);
        this.g = oqq0.q(new dcx(0.0f));
        this.i = oqq0.q(null);
        this.k = oqq0.q(e630.a);
        this.l = oqq0.q(bool);
        this.m = oqq0.q(bool);
        this.n = oqq0.q(bool);
        this.o = oqq0.q(bool);
        this.p = true;
        this.q = oqq0.q(Boolean.TRUE);
        this.r = new m470(ttv0Var);
        this.s = oqq0.q(bool);
        this.t = oqq0.q(bool);
        this.u = new va70((byte) 3);
        this.v = new i6x((Object) this, (byte) 17);
        byte b = 13;
        this.w = new ci10(this, b);
        this.x = new j6x(this, b);
        this.y = np11.w();
        this.z = r0n.l;
        this.A = oqq0.q(new s1z0(j));
        this.B = oqq0.q(new s1z0(j));
    }

    public final e630 a() {
        return (e630) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final ui70 c() {
        ui70 ui70Var = this.h;
        if (ui70Var == null || !ui70Var.f()) {
            return null;
        }
        return ui70Var;
    }

    public final x0z0 d() {
        return (x0z0) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new s1z0(j));
    }

    public final void f(long j) {
        this.A.setValue(new s1z0(j));
    }
}
