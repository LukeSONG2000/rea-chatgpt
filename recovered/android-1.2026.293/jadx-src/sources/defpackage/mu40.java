package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mu40 implements ou40 {
    public final String a;
    public final String b;

    public mu40(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu40)) {
            return false;
        }
        mu40 mu40Var = (mu40) obj;
        return this.a.equals(mu40Var.a) && kdd.l(this.b, mu40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mu40.class.getName();
    }
}
