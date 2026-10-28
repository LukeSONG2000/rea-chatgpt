package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g720 implements h720 {
    public final String a;
    public final String b;
    public final String c;

    public g720(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g720)) {
            return false;
        }
        g720 g720Var = (g720) obj;
        if (!kdd.l(this.a, g720Var.a)) {
            return false;
        }
        String str = g720Var.b;
        v720 v720Var = w720.Companion;
        return kdd.l(this.b, str) && kdd.l(this.c, g720Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v720 v720Var = w720.Companion;
        return this.c.hashCode() + evx0.d(iHashCode, 31, this.b);
    }

    public final String toString() {
        return "GizmoFetchAuthorization.Interaction(<redacted>)";
    }
}
