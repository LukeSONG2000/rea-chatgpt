package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j601 implements u2o0 {
    public final igu a;
    public final l811 b;
    public final hl51 c;

    public j601(igu iguVar, l811 l811Var, hl51 hl51Var) {
        this.a = iguVar;
        this.b = l811Var;
        this.c = hl51Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new i601(new ly5((byte) 16), new axm((byte) 21), (hgu) this.a.get(), (k811) this.b.get(), (jtp0) this.c.get());
    }
}
