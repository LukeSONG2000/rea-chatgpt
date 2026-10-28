package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1t implements ahz {
    public final s2o0 a;
    public final t1t b;
    public final s2o0 c;

    public s1t(ahz ahzVar, t1t t1tVar, zhj0 zhj0Var) {
        this.a = ahzVar;
        this.b = t1tVar;
        this.c = zhj0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new r1t((String) this.a.get(), this.b, (qjo0) this.c.get());
    }
}
