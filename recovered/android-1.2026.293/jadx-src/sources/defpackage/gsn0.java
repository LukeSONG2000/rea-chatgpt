package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gsn0 implements hsn0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public gsn0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        if (str2 == null && str3 == null) {
            ll.f("Users without a name and email should be filtered out");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsn0)) {
            return false;
        }
        gsn0 gsn0Var = (gsn0) obj;
        return kdd.l(this.a, gsn0Var.a) && kdd.l(this.b, gsn0Var.b) && kdd.l(this.c, gsn0Var.c) && this.d == gsn0Var.d;
    }

    @Override // defpackage.hsn0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gsn0.class.getName();
    }
}
