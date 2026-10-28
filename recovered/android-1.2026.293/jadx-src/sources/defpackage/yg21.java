package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yg21 implements tg21 {
    public final jq6 a;
    public final d06 b;
    public final emw0 c;

    public yg21(a5e0 a5e0Var, jq6 jq6Var, d06 d06Var) {
        this.a = jq6Var;
        this.b = d06Var;
        this.c = a5e0Var;
    }

    @Override // defpackage.tg21
    public final void a() {
        this.a.invoke(mg21.a);
    }

    @Override // defpackage.tg21
    public final String b() {
        return ((ug21) this.c.getValue()).b;
    }

    @Override // defpackage.tg21
    public final boolean d() {
        return ((ug21) this.c.getValue()).d;
    }

    @Override // defpackage.tg21
    public final void dismiss() {
        this.b.b.c();
    }

    @Override // defpackage.tg21
    public final boolean e() {
        return ((ug21) this.c.getValue()).c;
    }
}
