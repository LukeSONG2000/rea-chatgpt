package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zow0 implements wsv0 {
    public final jsv0 a;

    public zow0(float f) {
        q4e0 q4e0Var = new q4e0();
        q4e0Var.b(1.0f, 0.0f, 0.0f, 0.6666667f);
        q4e0 q4e0Var2 = new q4e0();
        q4e0Var2.b(0.0f, -1.0f, 0.0f, f);
        q4e0 q4e0Var3 = new q4e0();
        q4e0Var3.c(q4e0Var, q4e0Var2);
        q4e0Var3.a();
        this.a = new jsv0(q4e0Var3.a, q4e0Var3.b, q4e0Var3.c, q4e0Var3.d, 0.9625f, 768);
    }

    @Override // defpackage.wsv0
    public final jsv0 a() {
        return this.a;
    }

    @Override // defpackage.wsv0
    public final void b() {
    }
}
