package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wez implements ahz {
    public final s2o0 a;
    public final hw5 b;
    public final s2o0 c;

    public wez(ahz ahzVar, hw5 hw5Var, zhj0 zhj0Var) {
        this.a = ahzVar;
        this.b = hw5Var;
        this.c = zhj0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new vez((String) this.a.get(), this.b, (qjo0) this.c.get());
    }
}
