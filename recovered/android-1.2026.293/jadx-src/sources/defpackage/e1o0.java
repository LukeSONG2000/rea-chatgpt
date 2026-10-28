package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        int iN = bxaVar.n();
        return Integer.valueOf((-(iN & 1)) ^ (iN >>> 1));
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        int iR = t1o0Var.r();
        return Integer.valueOf((-(iR & 1)) ^ (iR >>> 1));
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        to0Var.e((iIntValue >> 31) ^ (iIntValue << 1));
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        otq0Var.g((iIntValue >> 31) ^ (iIntValue << 1));
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        int i = (iIntValue >> 31) ^ (iIntValue << 1);
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }
}
