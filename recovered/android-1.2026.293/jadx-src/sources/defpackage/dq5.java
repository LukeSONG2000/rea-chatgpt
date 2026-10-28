package defpackage;

import android.app.Application;
import com.openai.feature.onboarding.impl.next.viewmodel.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dq5 implements lu21 {
    public final eq5 a;
    public final pq70 b;
    public final dq5 c = this;
    public final ow5 d;
    public final t2o0 e;
    public final s1f0 f;
    public final fkj0 g;
    public final xn20 h;
    public final sjj0 i;
    public final se5 j;

    public dq5(eq5 eq5Var, pq70 pq70Var, String str, z1r0 z1r0Var) {
        this.a = eq5Var;
        this.b = pq70Var;
        this.d = new ow5(this, new va60(z1r0Var == null ? null : z1r0Var));
        this.e = new wax(new bqa0(this, new va60(eq5Var.b), new va60(str)));
        qq5 qq5Var = eq5Var.a;
        s1f0 s1f0Var = new s1f0(qq5Var.p1, new bka0(eq5Var, new va60(eq5Var.c)), (byte) 1);
        this.f = s1f0Var;
        t2o0 t2o0Var = qq5Var.L3;
        t2o0 t2o0Var2 = eq5Var.j;
        fkj0 fkj0Var = new fkj0(t2o0Var, t2o0Var2, s1f0Var);
        this.g = fkj0Var;
        t2o0 t2o0Var3 = eq5Var.n;
        t2o0 t2o0Var4 = eq5Var.o;
        this.h = new xn20(t2o0Var, t2o0Var3, t2o0Var4, t2o0Var2, eq5Var.i);
        this.i = new sjj0(fkj0Var, eq5Var.l, t2o0Var3, t2o0Var4, t2o0Var2, s1f0Var);
        this.j = new se5(new z23(qq5Var.e, (byte) 3), (byte) 0);
    }

    @Override // defpackage.lu21
    public final ju21 g() {
        s6b0 s6b0Var = new s6b0(16);
        k4i k4iVarA = o2p0.a(kqe0.class);
        eq5 eq5Var = this.a;
        t2o0 t2o0Var = eq5Var.l;
        t2o0 t2o0Var2 = eq5Var.n;
        t2o0 t2o0Var3 = eq5Var.o;
        qq5 qq5Var = eq5Var.a;
        t2o0 t2o0Var4 = qq5Var.m0;
        t2o0 t2o0Var5 = eq5Var.i;
        t2o0 t2o0Var6 = eq5Var.j;
        ow5 ow5Var = this.d;
        t2o0 t2o0Var7 = this.e;
        s6b0Var.put(k4iVarA, new lqe0(ow5Var, t2o0Var, t2o0Var3, t2o0Var4, t2o0Var5, t2o0Var6, t2o0Var7));
        s6b0Var.put(o2p0.a(jre0.class), new kre0(ow5Var, t2o0Var, t2o0Var3, t2o0Var7));
        k4i k4iVarA2 = o2p0.a(h5f0.class);
        t2o0 t2o0Var8 = eq5Var.k;
        s6b0Var.put(k4iVarA2, new i5f0(t2o0Var, t2o0Var8, t2o0Var3, t2o0Var6, qq5Var.m0, t2o0Var5, ow5Var, t2o0Var7));
        k4i k4iVarA3 = o2p0.a(b.class);
        Application application = qq5Var.a;
        va60 va60Var = new va60(application);
        t2o0 t2o0Var9 = qq5Var.L3;
        sia0 sia0Var = eq5Var.c;
        va60 va60Var2 = new va60(sia0Var);
        fkj0 fkj0Var = this.g;
        f18 f18Var = new f18(t2o0Var9, fkj0Var, t2o0Var, t2o0Var5, t2o0Var6, va60Var2);
        va60 va60Var3 = new va60(sia0Var);
        a92 a92Var = new a92(qq5Var.q0, (byte) 20);
        t2o0 t2o0Var10 = qq5Var.N3;
        xn20 xn20Var = this.h;
        sjj0 sjj0Var = this.i;
        s6b0Var.put(k4iVarA3, new k1f0(va60Var, t2o0Var, f18Var, t2o0Var2, xn20Var, sjj0Var, t2o0Var3, t2o0Var5, t2o0Var6, va60Var3, a92Var, this.j, t2o0Var10, t2o0Var7));
        s6b0Var.put(o2p0.a(kve0.class), new lve0(ow5Var, t2o0Var3, t2o0Var6, t2o0Var7));
        s6b0Var.put(o2p0.a(e3f0.class), new f3f0(new va60(application), qq5Var.O3, t2o0Var, t2o0Var3, qq5Var.m0, t2o0Var6, xn20Var, sjj0Var, t2o0Var5, ow5Var, t2o0Var7));
        s6b0Var.put(o2p0.a(n5f0.class), new o5f0(ow5Var, t2o0Var, t2o0Var3, t2o0Var6, t2o0Var7));
        s6b0Var.put(o2p0.a(h4f0.class), new i4f0(ow5Var, t2o0Var, t2o0Var3, t2o0Var7));
        s6b0Var.put(o2p0.a(o4f0.class), new p4f0(t2o0Var, t2o0Var3, t2o0Var6, ow5Var, t2o0Var7, (byte) 0));
        s6b0Var.put(o2p0.a(v5f0.class), new p4f0(t2o0Var3, t2o0Var, t2o0Var6, ow5Var, t2o0Var7, (byte) 1));
        s6b0Var.put(o2p0.a(sre0.class), new tre0(t2o0Var, t2o0Var3, fkj0Var, this.f, t2o0Var6, ow5Var, t2o0Var7));
        s6b0Var.put(o2p0.a(qse0.class), new rse0(t2o0Var, t2o0Var8, xn20Var, sjj0Var, t2o0Var3, t2o0Var6, t2o0Var5, ow5Var, t2o0Var7));
        s6b0Var.put(o2p0.a(zqe0.class), new are0(t2o0Var, t2o0Var8, t2o0Var3, qq5Var.m0, t2o0Var6, t2o0Var5, xn20Var, ow5Var, t2o0Var7));
        s6b0Var.put(o2p0.a(f5f0.class), new g5f0(ow5Var, t2o0Var3, t2o0Var6, t2o0Var7));
        s6b0Var.put(o2p0.a(hte0.class), new ite0(qq5Var.O3, t2o0Var3, t2o0Var, t2o0Var6, sjj0Var, ow5Var, t2o0Var7));
        s6b0Var.put(o2p0.a(o1f0.class), new p1f0(t2o0Var2, t2o0Var3, t2o0Var7));
        s6b0 s6b0VarB = s6b0Var.b();
        s6b0 s6b0Var2 = new s6b0(1);
        k4i k4iVarA4 = o2p0.a(atn.class);
        int i = v8b0.d;
        va60 va60Var4 = j6.b;
        va60 va60Var5 = new va60(new vyq0(new di1((byte) 11)));
        t2o0 t2o0Var11 = qq5Var.B4;
        pq70 pq70Var = this.b;
        if (pq70Var == null) {
            pq70Var = null;
        }
        s6b0Var2.put(k4iVarA4, new btn(new e81(this.c, new va60(pq70Var)), va60Var5, va60Var4, t2o0Var11, t2o0Var7));
        return new aqa0(s6b0VarB, s6b0Var2.b());
    }

    @Override // defpackage.lu21
    public final vu21 h() {
        return (vu21) this.e.invoke();
    }
}
