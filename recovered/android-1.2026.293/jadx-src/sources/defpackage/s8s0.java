package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s8s0 implements x8s0 {
    public final fl0 a;

    public s8s0(fl0 fl0Var) {
        this.a = fl0Var;
    }

    public final fl0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s8s0) && this.a == ((s8s0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s8s0.class.getName();
    }
}
