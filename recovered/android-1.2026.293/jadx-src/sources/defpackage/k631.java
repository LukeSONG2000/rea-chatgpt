package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k631 implements m631 {
    public final String a;
    public final String b;

    public k631(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k631)) {
            return false;
        }
        k631 k631Var = (k631) obj;
        return kdd.l(this.a, k631Var.a) && kdd.l(this.b, k631Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k631.class.getName();
    }
}
