package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u5b0 implements kmc0 {
    public kmc0[] a;

    @Override // defpackage.kmc0
    public final eho0 a(Class cls) {
        for (kmc0 kmc0Var : this.a) {
            if (kmc0Var.b(cls)) {
                return kmc0Var.a(cls);
            }
        }
        hu1.h("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.kmc0
    public final boolean b(Class cls) {
        for (kmc0 kmc0Var : this.a) {
            if (kmc0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
