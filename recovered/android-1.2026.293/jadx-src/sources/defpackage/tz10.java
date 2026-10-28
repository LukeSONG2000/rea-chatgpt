package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tz10 extends q4 {
    public final m0o0 a;
    public final String b;
    public final Object c;

    public tz10(m0o0 m0o0Var, gtt gttVar, int i) {
        String str = m0o0Var.b;
        gttVar = (i & 4) != 0 ? null : gttVar;
        this.a = m0o0Var;
        this.b = str;
        this.c = gttVar;
    }

    @Override // defpackage.q4
    public final m0o0 a() {
        return this.a;
    }

    @Override // defpackage.q4
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.q4
    public final String c() {
        return this.b;
    }
}
