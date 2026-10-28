package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oar implements rar {
    public final p1g0 a;

    public oar(p1g0 p1g0Var) {
        this.a = p1g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oar) && kdd.l(this.a, ((oar) obj).a);
    }

    public final int hashCode() {
        p1g0 p1g0Var = this.a;
        if (p1g0Var == null) {
            return 0;
        }
        return Long.hashCode(p1g0Var.a);
    }

    public final String toString() {
        return oar.class.getName();
    }
}
