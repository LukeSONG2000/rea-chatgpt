package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t470 {
    public final sfs a;
    public final my6 b;
    public final b53 c;
    public final t92 d;
    public final vpw0 e;
    public uhw0 f;

    public t470(sfs sfsVar, my6 my6Var, b53 b53Var, t92 t92Var, vpw0 vpw0Var) {
        this.a = sfsVar;
        this.b = my6Var;
        this.c = b53Var;
        this.d = t92Var;
        this.e = vpw0Var;
    }

    public final void a(boolean z) {
        this.c.invoke();
        if (z) {
            uhw0 uhw0Var = this.f;
            twp twpVar = null;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.f = dve.U(this.a, null, 0, new ok0((Object) this, twpVar, (byte) 24), 3);
        }
    }

    public final void b() {
        this.d.invoke();
        uhw0 uhw0Var = this.f;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
    }
}
