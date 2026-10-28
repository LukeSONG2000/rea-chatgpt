package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kji0 implements yji0 {
    public final String a;
    public final d81 b;

    public kji0(String str, d81 d81Var) {
        this.a = str;
        this.b = d81Var;
    }

    public final d81 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kji0)) {
            return false;
        }
        kji0 kji0Var = (kji0) obj;
        return kdd.l(this.a, kji0Var.a) && this.b.equals(kji0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kji0.class.getName();
    }
}
