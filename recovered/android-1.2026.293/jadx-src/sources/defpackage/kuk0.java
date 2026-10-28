package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kuk0 {
    public final String a;
    public final String b;
    public final String c;

    public kuk0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (str3 == null || str3.length() > 0) {
            return;
        }
        ll.f("Pattern should not be empty. Set it to null if it's missing.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuk0)) {
            return false;
        }
        kuk0 kuk0Var = (kuk0) obj;
        return kdd.l(this.a, kuk0Var.a) && kdd.l(this.b, kuk0Var.b) && kdd.l(this.c, kuk0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1n.r(sh7.x("Metadata(prefix=", this.a, ", regionCode=", this.b, ", pattern="), this.c, ")");
    }

    public /* synthetic */ kuk0(String str, String str2) {
        this(str, str2, null);
    }
}
