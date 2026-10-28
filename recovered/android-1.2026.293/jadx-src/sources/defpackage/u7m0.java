package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u7m0 implements v7m0 {
    public final String a;
    public final String b;

    public u7m0(String str, String str2) {
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
        if (!(obj instanceof u7m0)) {
            return false;
        }
        u7m0 u7m0Var = (u7m0) obj;
        return kdd.l(this.a, u7m0Var.a) && kdd.l(this.b, u7m0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return u7m0.class.getName();
    }
}
