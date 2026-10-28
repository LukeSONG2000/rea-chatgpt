package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ids implements njb0 {
    @Override // defpackage.njb0
    public final void a(hoo hooVar, jef0 jef0Var) {
        ou90 ou90Var = (ou90) jef0Var;
        g0o0 g0o0Var = z671.c;
        int iG = hooVar.g();
        t62 t62Var = (t62) hooVar.b;
        hooVar.o(ou90Var);
        zr9 zr9Var = (zr9) ou90Var.a;
        if (zr9Var instanceof kpi0) {
            kpi0 kpi0Var = (kpi0) zr9Var;
            Integer num = kpi0Var.i;
            int iIntValue = num != null ? num.intValue() : 0;
            t62Var.G(g0o0Var, lds.b);
            t62Var.G(z671.e, Integer.valueOf(iIntValue));
            Integer num2 = kpi0Var.i;
            int iIntValue2 = (num2 != null ? num2.intValue() : 0) + 1;
            kpi0Var.i = iIntValue2 != 0 ? Integer.valueOf(iIntValue2) : null;
        } else {
            t62Var.G(g0o0Var, lds.a);
            g0o0 g0o0Var2 = z671.d;
            for (jef0 jef0VarC = (zr9) ou90Var.a; jef0VarC != null; jef0VarC = jef0VarC.c()) {
                if (jef0VarC instanceof ou90) {
                    i++;
                }
            }
            t62Var.G(g0o0Var2, Integer.valueOf(i));
        }
        hooVar.k(ou90Var, iG);
        if (ou90Var.e != null) {
            hooVar.d();
        }
    }
}
