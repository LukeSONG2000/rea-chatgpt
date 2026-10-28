package defpackage;

import com.openai.feature.onboarding.impl.next.viewmodel.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eq5 implements ku21, mu21 {
    public final qq5 a;
    public final dja0 b;
    public final sia0 c;
    public final eq5 d = this;
    public final t2o0 e;
    public final t2o0 f;
    public final t2o0 g;
    public final nna0 h;
    public final t2o0 i;
    public final t2o0 j;
    public final t2o0 k;
    public final t2o0 l;
    public final s1f0 m;
    public final t2o0 n;
    public final t2o0 o;

    public eq5(qq5 qq5Var, dja0 dja0Var, sia0 sia0Var) {
        this.a = qq5Var;
        this.b = dja0Var;
        this.c = sia0Var;
        this.e = np11.a0(new zja0(new va60(dja0Var)));
        bka0 bka0Var = new bka0(this, new va60(sia0Var));
        t2o0 t2o0VarA0 = np11.a0(new gh7(new va60(qq5Var.a), qq5Var.p1, qq5Var.k, bka0Var, new aka0(this, new va60(sia0Var))));
        byte b = 0;
        o1k o1kVar = new o1k(qq5Var.m0, new se5(new z23(qq5Var.e, (byte) 3), b), qq5Var.r, (byte) 2);
        t2o0 t2o0VarA02 = np11.a0(new rfa0(qq5Var.k, (byte) 1));
        this.f = t2o0VarA02;
        t2o0 t2o0VarA03 = np11.a0(new yja0(new va60(sia0Var), t2o0VarA02, qq5Var.g0, o1kVar));
        this.g = t2o0VarA03;
        t2o0 t2o0VarA04 = np11.a0(new xn20(new va60(sia0Var), t2o0VarA02, qq5Var.Y3, t2o0VarA03, t2o0VarA0));
        t2o0 t2o0VarA05 = np11.a0(new mja0(qq5Var.v3, t2o0VarA02));
        nna0 nna0Var = new nna0(new va60(sia0Var), new tia0(qq5Var.S1, qq5Var.n3, t2o0VarA0, bka0Var, qq5Var.v), t2o0VarA05, t2o0VarA04, t2o0VarA0, qq5Var.T1, qq5Var.U1, qq5Var.p1);
        this.h = nna0Var;
        lu luVar = new lu(qq5Var.i1, (byte) 4);
        this.i = np11.a0(new rfa0(luVar, b));
        t2o0 t2o0VarA06 = np11.a0(new fwe0(qq5Var.p1, t2o0VarA0, bka0Var, (byte) 0));
        this.j = t2o0VarA06;
        t2o0 t2o0VarA07 = np11.a0(new jye0(qq5Var.L3, t2o0VarA06));
        this.k = t2o0VarA07;
        t2o0 t2o0VarA08 = np11.a0(new kte0(qq5Var.R1, t2o0VarA02, qq5Var.k3, qq5Var.g, new r0(new zu(qq5Var.m, (byte) 18), (byte) 22), new icb0((byte) 8)));
        t2o0 t2o0VarA09 = np11.a0(new v1f0());
        t2o0 t2o0VarA010 = np11.a0(new cve0(qq5Var.S1, t2o0VarA09, t2o0VarA05, t2o0VarA06, t2o0VarA04, qq5Var.v, bka0Var));
        t2o0 t2o0VarA011 = np11.a0(new pye0(new va60(sia0Var), t2o0VarA02, t2o0VarA09, t2o0VarA08, qq5Var.U1, np11.a0(new qte0(new va60(dja0Var), t2o0VarA08, t2o0VarA010, np11.a0(new s1f0(t2o0VarA010, luVar, (byte) 0)), t2o0VarA05, t2o0VarA06, bka0Var, luVar)), t2o0VarA010, t2o0VarA04, t2o0VarA06, t2o0VarA07, qq5Var.M3, luVar, qq5Var.N3));
        this.l = t2o0VarA011;
        s1f0 s1f0Var = new s1f0(qq5Var.p1, bka0Var, (byte) 1);
        this.m = s1f0Var;
        t2o0 t2o0VarA012 = np11.a0(new hue0(new va60(sia0Var), nna0Var, new va60(dja0Var), qq5Var.D, t2o0VarA011, qq5Var.U1, qq5Var.n3, t2o0VarA05, t2o0VarA06, bka0Var, qq5Var.Y3, qq5Var.N3, s1f0Var, t2o0VarA03));
        this.n = t2o0VarA012;
        this.o = np11.a0(new gze0(t2o0VarA012, luVar));
    }

    @Override // defpackage.mu21
    public final ku21 a() {
        return this.d;
    }

    public void b() {
        ((hka0) this.c).b();
    }

    @Override // defpackage.ku21
    public final lu21 c(pq70 pq70Var, String str, z1r0 z1r0Var) {
        return new dq5(this, pq70Var, str, z1r0Var);
    }

    public final a d() {
        qq5 qq5Var = this.a;
        ars arsVar = (ars) qq5Var.L3.invoke();
        ars arsVar2 = (ars) qq5Var.L3.invoke();
        t2o0 t2o0Var = this.j;
        return new a(arsVar, new hkj0(arsVar2, (gwe0) t2o0Var.invoke(), (jwo) this.m.invoke()), (fze0) this.l.invoke(), (j9z) this.i.invoke(), (gwe0) t2o0Var.invoke(), this.c);
    }

    public final dja0 e() {
        return this.b;
    }

    public final sia0 f() {
        return this.c;
    }

    public final gna0 g() {
        return (gna0) this.h.invoke();
    }

    public final bve0 h() {
        return (bve0) this.n.invoke();
    }

    public final lye0 i() {
        return (lye0) this.k.invoke();
    }

    public final moa0 j() {
        return (moa0) this.f.invoke();
    }
}
