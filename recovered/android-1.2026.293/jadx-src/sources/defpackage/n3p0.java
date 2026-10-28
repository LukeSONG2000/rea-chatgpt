package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class n3p0 extends cxf0 {
    public static final m3p0 Companion = new m3p0();
    public final String d;
    public final String e;
    public final String f;

    public n3p0(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, l3p0.a.getDescriptor());
            throw null;
        }
        this.d = str;
        this.e = str2;
        if ((i & 4) == 0) {
            this.f = "refresh_token";
        } else {
            this.f = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3p0)) {
            return false;
        }
        n3p0 n3p0Var = (n3p0) obj;
        return kdd.l(this.d, n3p0Var.d) && kdd.l(this.e, n3p0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return n3p0.class.getName();
    }

    public n3p0(String str, String str2) {
        this.d = str;
        this.e = str2;
        this.f = "refresh_token";
    }
}
