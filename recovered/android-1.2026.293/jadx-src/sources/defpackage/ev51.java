package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ev51 implements fv51 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public ev51(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev51)) {
            return false;
        }
        ev51 ev51Var = (ev51) obj;
        return kdd.l(this.a, ev51Var.a) && kdd.l(this.b, ev51Var.b) && kdd.l(this.c, ev51Var.c) && this.d == ev51Var.d && kdd.l(this.e, ev51Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ev51.class.getName();
    }
}
