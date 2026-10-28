package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l1d0 implements o1d0 {
    public final n8y a;
    public final String b;

    public l1d0(n8y n8yVar, String str) {
        this.a = n8yVar;
        this.b = str;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1d0)) {
            return false;
        }
        l1d0 l1d0Var = (l1d0) obj;
        return kdd.l(this.a, l1d0Var.a) && kdd.l(this.b, l1d0Var.b);
    }

    public final n8y f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l1d0.class.getName();
    }
}
