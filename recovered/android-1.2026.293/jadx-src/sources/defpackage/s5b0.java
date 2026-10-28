package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s5b0 implements imc0 {
    public imc0[] a;

    @Override // defpackage.imc0
    public final cho0 a(Class cls) {
        for (imc0 imc0Var : this.a) {
            if (imc0Var.b(cls)) {
                return imc0Var.a(cls);
            }
        }
        hu1.h("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.imc0
    public final boolean b(Class cls) {
        for (imc0 imc0Var : this.a) {
            if (imc0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
