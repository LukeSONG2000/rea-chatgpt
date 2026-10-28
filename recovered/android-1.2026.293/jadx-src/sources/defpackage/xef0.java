package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xef0 extends yef0 {
    public final i4p0 a;

    public xef0(i4p0 i4p0Var) {
        this.a = i4p0Var;
    }

    @Override // defpackage.s0z
    public final int a() {
        return 8;
    }

    @Override // defpackage.yef0
    public final boolean g(lef0 lef0Var) {
        return this.a.b(lef0Var.A()).d();
    }

    public final String toString() {
        return String.format(":matches(%s)", this.a);
    }
}
