package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class col0 implements ool0 {
    public final y76 a;

    public col0(y76 y76Var) {
        this.a = y76Var;
    }

    public final y76 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof col0) && this.a == ((col0) obj).a;
    }

    public final int hashCode() {
        y76 y76Var = this.a;
        if (y76Var == null) {
            return 0;
        }
        return y76Var.hashCode();
    }

    public final String toString() {
        return col0.class.getName();
    }
}
