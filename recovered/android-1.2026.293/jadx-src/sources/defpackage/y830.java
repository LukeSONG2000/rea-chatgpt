package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y830 implements rgx {
    public final rj70 a;
    public final f930 b;

    public y830(rj70 rj70Var, f930 f930Var) {
        this.a = rj70Var;
        this.b = f930Var;
    }

    @Override // defpackage.rgx
    public final void B(long j, float f, float f2, long j2, long j3, float f3, sgx sgxVar) {
        this.a.B(j, f, f2, j2, j3, f3, sgxVar);
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        return this.a.a.D(j);
    }

    @Override // defpackage.rgx
    public final void D0(rla rlaVar, long j, long j2, float f, int i, float f2) {
        this.a.D0(rlaVar, j, j2, f, i, f2);
    }

    @Override // defpackage.rgx
    public final void E(bit0 bit0Var, float f, long j) {
        this.a.E(bit0Var, f, j);
    }

    @Override // defpackage.rgx
    public final void F(long j, long j2, long j3, sgx sgxVar) {
        this.a.F(j, j2, j3, sgxVar);
    }

    @Override // defpackage.xvu
    public final float F0(int i) {
        return this.a.a.F0(i);
    }

    @Override // defpackage.xvu
    public final float G0(float f) {
        return this.a.G0(f);
    }

    @Override // defpackage.rgx
    public final void I0(long j, float f, long j2, float f2, sgx sgxVar, int i) {
        this.a.I0(j, f, j2, f2, sgxVar, i);
    }

    @Override // defpackage.rgx
    public final void J0(qe2 qe2Var, long j, long j2, long j3, long j4, float f, c1n c1nVar, int i) {
        this.a.J0(qe2Var, j, j2, j3, j4, f, c1nVar, i);
    }

    @Override // defpackage.xvu
    public final long M(int i) {
        return this.a.a.M(i);
    }

    @Override // defpackage.rgx
    public final void M0(rla rlaVar, long j, long j2, long j3, float f, sgx sgxVar) {
        this.a.M0(rlaVar, j, j2, j3, f, sgxVar);
    }

    @Override // defpackage.xvu
    public final long N(float f) {
        return this.a.a.N(f);
    }

    @Override // defpackage.xvu
    public final float O0(float f) {
        return this.a.O0(f);
    }

    @Override // defpackage.rgx
    public final void Q0(qe2 qe2Var, long j, float f, c1n c1nVar, int i) {
        this.a.Q0(qe2Var, j, f, c1nVar, i);
    }

    @Override // defpackage.rgx
    public final lw6 S0() {
        return this.a.a.b;
    }

    @Override // defpackage.rgx
    public final void T(rla rlaVar, long j, long j2, float f, sgx sgxVar, int i) {
        this.a.T(rlaVar, j, j2, f, sgxVar, i);
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.a.a.U0(j);
    }

    @Override // defpackage.rgx
    public final void W(qg90 qg90Var, long j, long j2, sgx sgxVar) {
        this.a.W(qg90Var, j, j2, sgxVar);
    }

    @Override // defpackage.rgx
    public final void X(long j, long j2, long j3, long j4, sgx sgxVar, float f, int i) {
        this.a.X(j, j2, j3, j4, sgxVar, f, i);
    }

    @Override // defpackage.rgx
    public final void Z0(long j, long j2, long j3, float f, sgx sgxVar, c1n c1nVar, int i) {
        this.a.Z0(j, j2, j3, f, sgxVar, c1nVar, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [f930] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [rgx] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v5, types: [m830] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(rgx rgxVar) throws Throwable {
        ?? r5;
        ?? r0 = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (r0.w1 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (r0.w1 & 4294967295L));
        ((tce) rgxVar.S0().a).l(fIntBitsToFloat, fIntBitsToFloat2);
        try {
            for (?? r52 : r0.B1) {
                zqv0 zqv0VarL = d8t0.l();
                nz20 nz20Var = null;
                Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    float[] fArrA2 = r0.a2(r52);
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    lw6 lw6VarS0 = rgxVar.S0();
                    long jD = lw6VarS0.d();
                    lw6VarS0.a().p();
                    try {
                        ((lw6) ((tce) lw6VarS0.a).a).a().t(fArrA2);
                        nz20 nz20VarA = r52.a();
                        if (nz20VarA != null) {
                            if (nz20VarA.s) {
                                nz20VarA = null;
                            }
                            if (nz20VarA != null) {
                                long j = nz20VarA.u;
                                if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
                                    nz20Var = nz20VarA;
                                }
                            }
                        }
                        if (nz20Var != null) {
                            rgx rgxVar2 = rgxVar;
                            try {
                                np11.I(rgxVar2, nz20Var);
                                r52 = rgxVar2;
                            } catch (Throwable th) {
                                th = th;
                                lw6VarS0.a().r();
                                lw6VarS0.j(jD);
                                throw th;
                            }
                        } else {
                            r52 = rgxVar;
                        }
                        try {
                            lw6VarS0.a().r();
                            lw6VarS0.j(jD);
                        } catch (Throwable th2) {
                            th = th2;
                            r5 = r52;
                            ((tce) r5.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    throw th4;
                }
            }
            ((tce) rgxVar.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
        } catch (Throwable th5) {
            th = th5;
            r5 = rgxVar;
        }
    }

    @Override // defpackage.rgx
    public final long a1() {
        return this.a.a.a1();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a930 b() {
        long j;
        char c;
        zqv0 zqv0VarL;
        Function1 function1E;
        zqv0 zqv0VarO;
        f930 f930Var = this.b;
        a930 a930Var = f930Var.h1;
        long j2 = 4294967295L;
        char c2 = ' ';
        if (a930Var != null) {
            long j3 = f930Var.i1;
            ArrayList arrayList = a930Var.a;
            if (a930Var.b != j3) {
                j = j2;
                c = c2;
                a930Var = null;
                if (a930Var != null) {
                    return a930Var;
                }
            } else {
                Iterator it = f930Var.B1.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        j = j2;
                        c = c2;
                        if (i != arrayList.size()) {
                            break;
                        }
                    } else {
                        m830 m830Var = (m830) it.next();
                        nz20 nz20VarA = m830Var.a();
                        if (nz20VarA == null) {
                            j = j2;
                            c2 = c2;
                        } else {
                            if (nz20VarA.s) {
                                nz20VarA = null;
                            }
                            if (nz20VarA != null) {
                                long j4 = nz20VarA.u;
                                if (((int) (j4 >> c2)) <= 0 || ((int) (j4 & j2)) <= 0) {
                                    nz20VarA = null;
                                }
                                if (nz20VarA != null) {
                                    zqv0VarL = d8t0.l();
                                    function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                    zqv0VarO = d8t0.o(zqv0VarL);
                                    try {
                                        float[] fArrA2 = f930Var.a2(m830Var);
                                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                        int i2 = i + 1;
                                        z830 z830Var = (z830) a0n.S0(i, arrayList);
                                        if (z830Var == null) {
                                            break;
                                        }
                                        long j5 = m830Var.m;
                                        j = j2;
                                        long jB = m830Var.b();
                                        c = c2;
                                        if (z830Var.a != m830Var || z830Var.b != nz20VarA || z830Var.c != j5 || !Arrays.equals(z830Var.e, fArrA2) || !m9v0.b(z830Var.d, jB)) {
                                            break;
                                        }
                                        c2 = c;
                                        i = i2;
                                    } finally {
                                    }
                                }
                            }
                        }
                        j2 = j;
                    }
                }
                a930Var = null;
                if (a930Var != null) {
                }
            }
        } else {
            j = 4294967295L;
            c = ' ';
        }
        ArrayList arrayList2 = new ArrayList(f930Var.B1.size());
        for (m830 m830Var2 : f930Var.B1) {
            nz20 nz20VarA2 = m830Var2.a();
            if (nz20VarA2 != null) {
                if (nz20VarA2.s) {
                    nz20VarA2 = null;
                }
                if (nz20VarA2 != null) {
                    long j6 = nz20VarA2.u;
                    nz20 nz20Var = (((int) (j6 >> c)) <= 0 || ((int) (j6 & j)) <= 0) ? null : nz20VarA2;
                    if (nz20Var == null) {
                        continue;
                    } else {
                        zqv0VarL = d8t0.l();
                        function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                        zqv0VarO = d8t0.o(zqv0VarL);
                        try {
                            float[] fArrA22 = f930Var.a2(m830Var2);
                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                            arrayList2.add(new z830(m830Var2, nz20Var, m830Var2.m, fArrA22, m830Var2.b()));
                        } finally {
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        a930 a930Var2 = arrayList2 != null ? new a930(arrayList2, f930Var.i1) : null;
        f930Var.h1 = a930Var2;
        return a930Var2;
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.a.a.c1(j);
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.a.a.g0(f);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.rgx
    public final vi70 getLayoutDirection() {
        return this.a.getLayoutDirection();
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.a.a.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.a.l();
    }

    @Override // defpackage.rgx
    public final long n() {
        return this.a.a.n();
    }

    @Override // defpackage.rgx
    public final void n0(fj2 fj2Var, rla rlaVar, float f, sgx sgxVar, int i) {
        this.a.n0(fj2Var, rlaVar, f, sgxVar, i);
    }

    @Override // defpackage.rgx
    public final void q(long j, long j2, long j3, float f, int i, gj2 gj2Var, float f2) {
        this.a.q(j, j2, j3, f, i, gj2Var, f2);
    }

    @Override // defpackage.rgx
    public final void r(fj2 fj2Var, long j, float f, sgx sgxVar, int i) {
        this.a.r(fj2Var, j, f, sgxVar, i);
    }

    @Override // defpackage.rgx
    public final void u(long j, nz20 nz20Var, Function1 function1) {
        this.a.u(j, nz20Var, function1);
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return this.a.a.v(f);
    }

    @Override // defpackage.xvu
    public final long w(long j) {
        return this.a.a.w(j);
    }
}
