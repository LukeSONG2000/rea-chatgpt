package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cqe0 implements ptj {
    @Override // defpackage.ptj
    public final qtj a(hn90 hn90Var, xk00 xk00Var) {
        String strB = hn90Var.b();
        if (strB == null || !eda0.N(strB, "video/", false)) {
            return null;
        }
        return new dqe0(hn90Var.c(), xk00Var);
    }
}
