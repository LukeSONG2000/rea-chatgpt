package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vh31 implements bi31 {
    public final id41 a;

    public vh31(id41 id41Var) {
        this.a = id41Var;
    }

    public final id41 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vh31) && kdd.l(this.a, ((vh31) obj).a);
    }

    public final int hashCode() {
        id41 id41Var = this.a;
        if (id41Var == null) {
            return 0;
        }
        return id41Var.hashCode();
    }

    public final String toString() {
        return vh31.class.getName();
    }
}
