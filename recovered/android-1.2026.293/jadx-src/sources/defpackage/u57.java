package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u57 implements y57 {
    public final o57 a;
    public final sv60 b;

    public u57(o57 o57Var, sv60 sv60Var) {
        this.a = o57Var;
        this.b = sv60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u57) {
            u57 u57Var = (u57) obj;
            if (this.a == u57Var.a && this.b.equals(u57Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u57.class.getName();
    }
}
