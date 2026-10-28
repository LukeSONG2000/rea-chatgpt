package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        return Integer.valueOf(bxaVar.n());
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        return Integer.valueOf(t1o0Var.r());
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        to0Var.e(((Number) obj).intValue());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        otq0Var.g(((Number) obj).intValue());
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        if ((iIntValue & (-128)) == 0) {
            return 1;
        }
        if ((iIntValue & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & iIntValue) == 0) {
            return 3;
        }
        return (iIntValue & (-268435456)) == 0 ? 4 : 5;
    }
}
