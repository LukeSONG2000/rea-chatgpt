package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jqu implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public jqu(jcs jcsVar, w1k0 w1k0Var, xae0 xae0Var, s2o0 s2o0Var, q25 q25Var) {
        this.a = jcsVar;
        this.b = w1k0Var;
        this.c = xae0Var;
        this.d = s2o0Var;
        this.e = q25Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new iqu(this.a, this.b, this.c, (qjo0) this.d.get(), this.e);
    }
}
