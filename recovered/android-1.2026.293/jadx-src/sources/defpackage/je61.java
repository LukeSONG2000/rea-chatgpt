package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class je61 extends vs70 {
    public final boolean e;

    public je61(String str, boolean z) {
        super(str);
        this.e = z;
    }

    @Override // defpackage.lef0
    public final void E(lu81 lu81Var, k2x k2xVar) {
        lu81 lu81VarF = lu81Var.f("<");
        boolean z = this.e;
        lu81VarF.f(z ? "!" : "?").f(P());
        l17 l17VarJ = j();
        l17VarJ.getClass();
        k17 k17Var = new k17(l17VarJ);
        while (k17Var.hasNext()) {
            s07 s07Var = (s07) k17Var.next();
            String str = s07Var.a;
            String strH = l17.h(s07Var.b);
            if (!str.equals("#declaration")) {
                lu81Var.e(' ');
                lu81Var.f(str);
                if (!strH.isEmpty()) {
                    lu81Var.f("=\"");
                    jny.c(lu81Var, strH, k2xVar, 2);
                    lu81Var.e('\"');
                }
            }
        }
        lu81Var.f(z ? "" : "?").f(">");
    }

    @Override // defpackage.lef0
    /* JADX INFO: renamed from: clone */
    public final Object p() {
        return (je61) super.p();
    }

    @Override // defpackage.lef0
    public final lef0 p() {
        return (je61) super.p();
    }

    @Override // defpackage.lef0
    public final String toString() {
        return C();
    }

    @Override // defpackage.lef0
    public final String z() {
        return "#declaration";
    }
}
