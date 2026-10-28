package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aes implements eob0 {
    public final /* synthetic */ f180 a;
    public final /* synthetic */ nwy0 b;
    public final /* synthetic */ xf51 c;
    public final /* synthetic */ sfs d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ oyy0 f;
    public final /* synthetic */ y1g0 g;
    public final /* synthetic */ xvu h;
    public final /* synthetic */ o7a i;
    public final /* synthetic */ int j;

    public aes(f180 f180Var, nwy0 nwy0Var, xf51 xf51Var, sfs sfsVar, Function1 function1, oyy0 oyy0Var, y1g0 y1g0Var, xvu xvuVar, o7a o7aVar, int i) {
        this.a = f180Var;
        this.b = nwy0Var;
        this.c = xf51Var;
        this.d = sfsVar;
        this.e = function1;
        this.f = oyy0Var;
        this.g = y1g0Var;
        this.h = xvuVar;
        this.i = o7aVar;
        this.j = i;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        f180 f180Var = this.a;
        f180Var.a.a(((tef0) hq60Var).u.A);
        txd0 txd0Var = f180Var.a.j;
        if (txd0Var != null) {
            return m6r0.b(txd0Var.b());
        }
        jl.d("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024c  */
    @Override // defpackage.eob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, List list, long j) {
        long j2;
        w0z0 w0z0Var;
        vi70 vi70Var;
        w0z0 w0z0Var2;
        w0z0 w0z0Var3;
        aes aesVar;
        f180 f180Var = this.a;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            x0z0 x0z0VarD = f180Var.d();
            w0z0 w0z0Var4 = x0z0VarD != null ? x0z0VarD.a : null;
            pry0 pry0Var = f180Var.a;
            vi70 layoutDirection = gob0Var.getLayoutDirection();
            boolean z = pry0Var.f;
            boolean z2 = pry0Var.e;
            int i = pry0Var.c;
            if (w0z0Var4 != null) {
                sxd0 sxd0Var = w0z0Var4.b;
                v0z0 v0z0Var = w0z0Var4.a;
                oz2 oz2Var = pry0Var.a;
                w2z0 w2z0Var = pry0Var.b;
                List list2 = pry0Var.i;
                xvu xvuVar = pry0Var.g;
                de10 de10Var = pry0Var.h;
                w0z0 w0z0Var5 = w0z0Var4;
                if (sxd0Var.a.a()) {
                    j2 = j;
                    vi70Var = layoutDirection;
                } else {
                    oz2 oz2Var2 = v0z0Var.a;
                    long j3 = v0z0Var.j;
                    if (kdd.l(oz2Var2, oz2Var) && v0z0Var.b.e(w2z0Var) && kdd.l(v0z0Var.c, list2) && v0z0Var.d == i && v0z0Var.e == z2 && v0z0Var.f == z && kdd.l(v0z0Var.g, xvuVar)) {
                        vi70Var = layoutDirection;
                        if (v0z0Var.h == vi70Var && kdd.l(v0z0Var.i, de10Var) && k5p.k(j) == k5p.k(j3) && ((!z2 && z != 2) || (k5p.i(j) == k5p.i(j3) && k5p.h(j) == k5p.h(j3)))) {
                            w0z0Var = w0z0Var5;
                            w0z0Var2 = new w0z0(new v0z0(v0z0Var.a, pry0Var.b, v0z0Var.c, v0z0Var.d, v0z0Var.e, v0z0Var.f, v0z0Var.g, v0z0Var.h, v0z0Var.i, j), sxd0Var, m5p.d(j, (((long) m6r0.b(sxd0Var.e)) & 4294967295L) | (((long) m6r0.b(sxd0Var.d)) << 32)));
                            long j4 = w0z0Var2.c;
                            Integer numValueOf = Integer.valueOf((int) (j4 >> 32));
                            Integer numValueOf2 = Integer.valueOf((int) (j4 & 4294967295L));
                            int iIntValue = numValueOf.intValue();
                            int iIntValue2 = numValueOf2.intValue();
                            sxd0 sxd0Var2 = w0z0Var2.b;
                            sxd0Var2.a.a();
                            w0z0Var3 = w0z0Var;
                            if (kdd.l(w0z0Var3, w0z0Var2)) {
                                f180Var.i.setValue(new x0z0(w0z0Var2, x0z0VarD != null ? x0z0VarD.c : null));
                                f180Var.p = false;
                                aesVar = this;
                                nwy0 nwy0Var = aesVar.b;
                                if (nwy0Var.j() && nwy0Var.i() && ((qs70) aesVar.c).b() && s1z0.d(((s1z0) f180Var.A.getValue()).a) && s1z0.d(((s1z0) f180Var.B.getValue()).a) && f180Var.b()) {
                                    if (!kdd.l(w0z0Var3 != null ? w0z0Var3.a.a : null, w0z0Var2.a.a)) {
                                        dve.U(aesVar.d, null, 0, new dq((byte) 16, null, nwy0Var, aesVar.i), 3);
                                    }
                                }
                                aesVar.e.invoke(w0z0Var2);
                                m781.B(f180Var, aesVar.f, aesVar.g);
                            } else {
                                aesVar = this;
                            }
                            f180Var.g.setValue(new dcx(aesVar.h.F0(aesVar.j != 1 ? m6r0.b(sxd0Var2.b(0)) : 0)));
                            return gob0Var.y0(iIntValue, iIntValue2, wbb0.d0(new i6j0(ni1.a, Integer.valueOf(Math.round(w0z0Var2.d))), new i6j0(ni1.b, Integer.valueOf(Math.round(w0z0Var2.e)))), new msr((byte) 1));
                        }
                        j2 = j;
                    } else {
                        j2 = j;
                        w0z0Var = w0z0Var5;
                        vi70Var = layoutDirection;
                    }
                }
                w0z0Var = w0z0Var5;
            } else {
                j2 = j;
                w0z0Var = w0z0Var4;
                vi70Var = layoutDirection;
            }
            pry0Var.a(vi70Var);
            int iK = k5p.k(j2);
            int i2 = ((z2 || z == 2) && k5p.e(j2)) ? k5p.i(j2) : Integer.MAX_VALUE;
            int i3 = (z2 || z != 2) ? i : 1;
            if (iK != i2) {
                txd0 txd0Var = pry0Var.j;
                if (txd0Var == null) {
                    jl.d("layoutIntrinsics must be called first");
                    return null;
                }
                i2 = w0a0.o(m6r0.b(txd0Var.b()), iK, i2);
            }
            txd0 txd0Var2 = pry0Var.j;
            if (txd0Var2 == null) {
                jl.d("layoutIntrinsics must be called first");
                return null;
            }
            sxd0 sxd0Var3 = new sxd0(txd0Var2, nbm0.A(0, i2, 0, k5p.h(j2)), i3, pry0Var.f ? 1 : 0);
            vi70 vi70Var2 = vi70Var;
            w0z0Var2 = new w0z0(new v0z0(pry0Var.a, pry0Var.b, pry0Var.i, pry0Var.c, pry0Var.e, pry0Var.f ? 1 : 0, pry0Var.g, vi70Var2, pry0Var.h, j2), sxd0Var3, m5p.d(j2, (((long) m6r0.b(sxd0Var3.d)) << 32) | (((long) m6r0.b(sxd0Var3.e)) & 4294967295L)));
            long j42 = w0z0Var2.c;
            Integer numValueOf3 = Integer.valueOf((int) (j42 >> 32));
            Integer numValueOf22 = Integer.valueOf((int) (j42 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue22 = numValueOf22.intValue();
            sxd0 sxd0Var22 = w0z0Var2.b;
            sxd0Var22.a.a();
            w0z0Var3 = w0z0Var;
            if (kdd.l(w0z0Var3, w0z0Var2)) {
            }
            f180Var.g.setValue(new dcx(aesVar.h.F0(aesVar.j != 1 ? m6r0.b(sxd0Var22.b(0)) : 0)));
            return gob0Var.y0(iIntValue3, iIntValue22, wbb0.d0(new i6j0(ni1.a, Integer.valueOf(Math.round(w0z0Var2.d))), new i6j0(ni1.b, Integer.valueOf(Math.round(w0z0Var2.e)))), new msr((byte) 1));
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }
}
