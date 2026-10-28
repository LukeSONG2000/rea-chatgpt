package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class km6 implements w831 {
    public final boolean a;
    public final i37 b;

    public km6(gd1 gd1Var) {
        this.a = !gd1Var.g;
        this.b = new i37(gd1Var.i, gd1Var.j, 1);
    }

    @Override // defpackage.w831
    public final boolean S() {
        return this.a;
    }

    @Override // defpackage.w831
    public final i37 y() {
        return this.b;
    }
}
