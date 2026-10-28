package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f790 implements j0x {
    public final /* synthetic */ m790 a;
    public final /* synthetic */ c790 b;

    public f790(m790 m790Var, c790 c790Var) {
        this.a = m790Var;
        this.b = c790Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
