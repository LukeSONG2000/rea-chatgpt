package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p870 {
    public final oz2 a;
    public final String b;

    public p870(oz2 oz2Var, String str) {
        this.a = oz2Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final oz2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p870)) {
            return false;
        }
        p870 p870Var = (p870) obj;
        return this.a.equals(p870Var.a) && kdd.l(this.b, p870Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p870.class.getName();
    }
}
