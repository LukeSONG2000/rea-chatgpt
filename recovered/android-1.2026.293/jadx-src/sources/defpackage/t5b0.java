package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5b0 implements jmc0 {
    public jmc0[] a;

    @Override // defpackage.jmc0
    public final dho0 a(Class cls) {
        for (jmc0 jmc0Var : this.a) {
            if (jmc0Var.b(cls)) {
                return jmc0Var.a(cls);
            }
        }
        hu1.h("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.jmc0
    public final boolean b(Class cls) {
        for (jmc0 jmc0Var : this.a) {
            if (jmc0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
