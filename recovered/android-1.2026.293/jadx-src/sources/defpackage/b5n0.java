package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b5n0 implements g510 {
    public final /* synthetic */ oxo0 a;
    public final /* synthetic */ jua0 b;
    public final /* synthetic */ rbj0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public b5n0(oxo0 oxo0Var, jua0 jua0Var, rbj0 rbj0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = oxo0Var;
        this.b = jua0Var;
        this.c = rbj0Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        i6j0 i6j0Var = (i6j0) obj;
        int iIntValue = ((Number) i6j0Var.a).intValue();
        if (!((Boolean) i6j0Var.b).booleanValue()) {
            oxo0 oxo0Var = this.a;
            if (oxo0Var.a != iIntValue) {
                int iU = this.b.u(iIntValue);
                int i = e5n0.a;
                rbj0 rbj0Var = this.c;
                rbj0Var.n(iU);
                a5e0 a5e0Var = this.d;
                Integer num = (Integer) a5e0Var.getValue();
                if (num == null || iIntValue != num.intValue()) {
                    ((Function2) this.e.getValue()).invoke(new Integer(rbj0Var.m()), Boolean.valueOf(iIntValue > oxo0Var.a));
                }
                a5e0Var.setValue(null);
                oxo0Var.a = iIntValue;
            }
        }
        return a011.a;
    }
}
