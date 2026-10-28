package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class b690 {
    public static final a690 Companion = new a690();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ b690(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (35 != (i & 35)) {
            to60.Z(i, 35, z590.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && b690.class == obj.getClass() && kdd.l(this.f, ((b690) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("License(name=", this.a, ", url=", this.b, ", year=");
        e1n.B(sbX, this.c, ", spdxId=", this.d, ", licenseContent=");
        return e1n.s(sbX, this.e, ", hash=", this.f, ")");
    }

    public b690(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }
}
