package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class le6 {
    public final de6 a;
    public final qp0 b;

    public le6(de6 de6Var) {
        this.a = de6Var;
        this.b = new qp0(de6Var.a, de6Var.c);
    }

    public static le6 a(de6 de6Var) {
        return new le6(de6Var);
    }

    public final qp0 b() {
        return this.b;
    }

    public final de6 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof le6) && this.a.equals(((le6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return le6.class.getName();
    }
}
