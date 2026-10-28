package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wef0 extends yef0 {
    public final Class a;
    public final String b;

    public wef0(Class cls, String str) {
        this.a = cls;
        this.b = "::".concat(str);
    }

    @Override // defpackage.s0z
    public final int a() {
        return 1;
    }

    @Override // defpackage.yef0
    public final boolean g(lef0 lef0Var) {
        return this.a.isInstance(lef0Var);
    }

    public final String toString() {
        return this.b;
    }
}
