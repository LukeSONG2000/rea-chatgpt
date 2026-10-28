package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gpf0 implements yi60 {
    public final cpf0 a;
    public final boolean b;

    public gpf0(cpf0 cpf0Var, boolean z) {
        this.a = cpf0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpf0)) {
            return false;
        }
        gpf0 gpf0Var = (gpf0) obj;
        return this.a == gpf0Var.a && this.b == gpf0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gpf0.class.getName();
    }
}
