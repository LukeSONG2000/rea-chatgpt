package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class umd implements far {
    public final a7q a;
    public final a7q b;
    public final ilq c;
    public final qs50 d;
    public final j9z e;
    public final j1f f;
    public final bod g;

    static {
        int i = bod.d;
    }

    public umd(a7q a7qVar, a7q a7qVar2, ilq ilqVar, qs50 qs50Var, j9z j9zVar, j1f j1fVar, bod bodVar) {
        this.a = a7qVar;
        this.b = a7qVar2;
        this.c = ilqVar;
        this.d = qs50Var;
        this.e = j9zVar;
        this.f = j1fVar;
        this.g = bodVar;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) throws Throwable {
        qs50 qs50Var = this.d;
        String str = qs50Var.c;
        a011 a011Var = a011.a;
        if (str == null && !qs50Var.i) {
            Object objA = cw30.k(this.a.m(), this.b.c(), this.f.a, new wmd(new smd(1, this.e, kdd.class, "isCalpicoStickersEnabled", "isCalpicoStickersEnabled(Lcom/openai/experiment/ExperimentManager;Lcom/openai/feature/calpico/data/CalpicoRuntimeCapabilities$State;)Z", 1, (byte) 0), null)).a(new e8d(new ad9(this, (byte) 1), (byte) 6), twpVar);
            yfs yfsVar = yfs.a;
            if (objA != yfsVar) {
                objA = a011Var;
            }
            if (objA == yfsVar) {
                return objA;
            }
        }
        return a011Var;
    }
}
