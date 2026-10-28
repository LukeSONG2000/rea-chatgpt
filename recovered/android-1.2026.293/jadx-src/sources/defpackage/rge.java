package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rge implements a040 {
    public static final rge a = new rge();

    @Override // defpackage.a040
    public final String c(sl8 sl8Var) {
        String strC;
        gz30 gz30VarB = lde.b();
        a040 a040Var = gz30VarB instanceof a040 ? (a040) gz30VarB : null;
        return (a040Var == null || (strC = a040Var.c(sl8Var)) == null) ? (String) sl8Var.c : strC;
    }

    @Override // defpackage.a040
    public final boolean n(a7r0 a7r0Var) {
        gz30 gz30VarB = lde.b();
        a040 a040Var = gz30VarB instanceof a040 ? (a040) gz30VarB : null;
        return a040Var != null ? a040Var.n(a7r0Var) : a7r0Var.b;
    }
}
