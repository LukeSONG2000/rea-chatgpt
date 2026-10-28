package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f20 extends kl9 {
    public final g20 f;
    public final yu2 g;
    public final il9 h;

    public f20(g20 g20Var, yu2 yu2Var, il9 il9Var, tm9 tm9Var) {
        super(g20Var, uy2.c, tm9Var);
        this.f = g20Var;
        this.g = yu2Var;
        this.h = il9Var;
    }

    @Override // defpackage.kl9
    public final void a() {
        this.h.invoke(new e20(this, (byte) 0));
    }

    @Override // defpackage.kl9
    public final boolean b() {
        int iOrdinal = ((cmm0) this.f.c).ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return true;
            }
            il.f();
        }
        return false;
    }

    @Override // defpackage.kl9
    public final void d(Object obj) {
        this.g.invoke((String) obj);
    }
}
