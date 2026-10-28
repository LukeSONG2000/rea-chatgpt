package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k77 implements m77 {
    public final gel0 a;

    public k77(String str) {
        this(new gel0(str, null, str, null, 50));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k77) && kdd.l(this.a, ((k77) obj).a);
    }

    public final int hashCode() {
        gel0 gel0Var = this.a;
        if (gel0Var == null) {
            return 0;
        }
        return gel0Var.hashCode();
    }

    public final String toString() {
        return k77.class.getName();
    }

    public k77(gel0 gel0Var) {
        this.a = gel0Var;
    }
}
