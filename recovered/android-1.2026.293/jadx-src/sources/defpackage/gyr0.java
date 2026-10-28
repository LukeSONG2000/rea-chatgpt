package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class gyr0 {
    public static final fyr0 Companion = new fyr0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gyr0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, eyr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyr0)) {
            return false;
        }
        gyr0 gyr0Var = (gyr0) obj;
        return kdd.l(this.a, gyr0Var.a) && kdd.l(this.b, gyr0Var.b) && kdd.l(this.c, gyr0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return e1n.r(sh7.x("Scm(connection=", this.a, ", developerConnection=", this.b, ", url="), this.c, ")");
    }

    public gyr0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
