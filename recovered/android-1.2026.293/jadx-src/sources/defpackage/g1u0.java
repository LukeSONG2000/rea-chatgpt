package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g1u0 {
    public final String a;
    public final String b;
    public final String c;

    public g1u0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1u0)) {
            return false;
        }
        g1u0 g1u0Var = (g1u0) obj;
        if (!kdd.l(this.a, g1u0Var.a) || !kdd.l(this.b, g1u0Var.b)) {
            return false;
        }
        String str = g1u0Var.c;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.c, str);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        vkn0 vkn0Var = wkn0.Companion;
        return this.c.hashCode() + iD;
    }

    public final String toString() {
        return g1u0.class.getName();
    }
}
