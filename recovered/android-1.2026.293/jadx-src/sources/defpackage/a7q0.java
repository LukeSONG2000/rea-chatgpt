package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a7q0 implements b7q0 {
    public final String a;
    public final String b;

    public a7q0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7q0)) {
            return false;
        }
        a7q0 a7q0Var = (a7q0) obj;
        return kdd.l(this.a, a7q0Var.a) && this.b.equals(a7q0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a7q0.class.getName();
    }
}
