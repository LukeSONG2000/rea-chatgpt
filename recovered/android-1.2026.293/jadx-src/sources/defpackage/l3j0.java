package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l3j0 {
    public final String a;
    public final String b;

    public l3j0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3j0)) {
            return false;
        }
        l3j0 l3j0Var = (l3j0) obj;
        return this.a.equals(l3j0Var.a) && this.b.equals(l3j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l3j0.class.getName();
    }
}
