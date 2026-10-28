package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zoa {
    public final String a;
    public final String b;
    public final String c;

    public zoa(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zoa)) {
            return false;
        }
        zoa zoaVar = (zoa) obj;
        if (!kdd.l(this.a, zoaVar.a)) {
            return false;
        }
        String str = zoaVar.b;
        v720 v720Var = w720.Companion;
        return this.b.equals(str) && this.c.equals(zoaVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v720 v720Var = w720.Companion;
        return this.c.hashCode() + evx0.d(iHashCode, 31, this.b);
    }

    public final String toString() {
        return "BusinessAgentInteraction(<redacted>)";
    }
}
