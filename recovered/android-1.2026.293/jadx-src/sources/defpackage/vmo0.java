package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vmo0 extends w770 implements Function4 {
    public final /* synthetic */ cno0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmo0(cno0 cno0Var) {
        super(4);
        this.a = cno0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        final float fFloatValue = ((Number) obj).floatValue();
        final long j = ((p1g0) obj2).a;
        ((Number) obj3).floatValue();
        final long j2 = ((p1g0) obj4).a;
        boolean z = ar81.l(j) && Math.abs(fFloatValue) <= Float.MAX_VALUE && ar81.l(j2);
        final cno0 cno0Var = this.a;
        if (z) {
            final h020 h020VarD = cno0Var.d();
            if (h020VarD != null) {
                cno0Var.o.setValue(new i020() { // from class: umo0
                    @Override // defpackage.i020
                    public final h020 a(j020 j020Var) {
                        long j3 = j020Var.c;
                        h020 h020Var = h020VarD;
                        float f = h020Var.b;
                        b3 b3Var = new b3(j3, f);
                        boolean zK = ar81.k(b3Var.a());
                        cno0 cno0Var2 = cno0Var;
                        if (!zK) {
                            hpr0 hpr0Var = cno0.t;
                            hu1.e("Old zoom is invalid/infinite. ".concat(cno0Var2.g(new i6j0[0], h020Var)));
                            return null;
                        }
                        float fB = fFloatValue;
                        boolean z2 = fB < 1.0f;
                        boolean z3 = fB > 1.0f;
                        sg61 sg61Var = cno0Var2.l().c;
                        boolean z4 = ar81.i(rqr0.a(Math.max(sg61Var.b, sg61Var.a(j3)) / ar81.i(j3), j3)) - ar81.i(b3Var.a()) < 0.001f;
                        boolean z5 = ar81.i(b3Var.a()) - ar81.i(rqr0.a(cno0Var2.l().c.a(j3) / ar81.i(j3), j3)) < 0.001f;
                        if (z3 && z4) {
                            fB = ov81.b(fB, cno0Var2.l().a.b);
                        } else if (z2 && z5) {
                            fB = ov81.b(fB, cno0Var2.l().b.b);
                        }
                        b3 b3Var2 = new b3(j3, f * fB);
                        qti0 qti0Var = qti0.c;
                        if ((z4 && cno0Var2.l().a.b != qti0Var) || (z5 && cno0Var2.l().b.b != qti0Var)) {
                            sg61 sg61Var2 = cno0Var2.l().c;
                            long j4 = b3Var2.a;
                            b3Var2 = new b3(j4, w0a0.n(b3Var2.b, (1.0f - 0.1f) * (sg61Var2.a(j4) / ar81.i(j4)), (1.0f + 0.4f) * (Math.max(sg61Var2.b, sg61Var2.a(j4)) / ar81.i(j4))));
                        }
                        b3 b3Var3 = b3Var2;
                        long jA = b3Var3.a();
                        if (!ar81.k(jA) || Math.min(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L))) <= 0.0f) {
                            rl.i("New zoom is invalid/infinite = ", b3Var3, ". ", cno0Var2.g(new i6j0[]{new i6j0("zoomDelta", Float.valueOf(fB))}, null));
                            return null;
                        }
                        a3 a3Var = new a3(j020Var.d, h020Var.a);
                        long j5 = j2;
                        return new h020(b3Var3.b, cno0Var2.f(cno0Var2.p(a3Var, j5, j, b3Var, b3Var3), b3Var3, j020Var).b, j5);
                    }
                });
            }
            return a011.a;
        }
        String strJ = p1g0.j(j);
        String strJ2 = p1g0.j(j2);
        String strG = cno0Var.g(new i6j0[0], null);
        StringBuilder sb = new StringBuilder("Can't transform with zoomDelta=");
        sb.append(fFloatValue);
        sb.append(", panDelta=");
        sb.append(strJ);
        sb.append(", centroid=");
        hu1.e(gvx0.v(sb, strJ2, ". ", strG));
        return null;
    }
}
