package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ojl0 {
    public static final njl0 Companion = new njl0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ojl0(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mjl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
            str2 = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
            str3 = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
            str4 = null;
        } else {
            this.d = str4;
        }
        if (s4x0.k0(str)) {
            ll.f("Resource URI must not be empty");
            throw null;
        }
        if ((str3 == null) == (str4 == null)) {
            ll.f("Resource must contain either text or blob");
            throw null;
        }
        if (str2 == null || !z4x0.M(str2, "audio/", true)) {
            return;
        }
        ll.f("Audio resources are unsupported");
        throw null;
    }

    public final String a() {
        String str = this.b;
        return str == null ? this.c != null ? "text/plain" : "application/octet-stream" : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojl0)) {
            return false;
        }
        ojl0 ojl0Var = (ojl0) obj;
        return kdd.l(this.a, ojl0Var.a) && kdd.l(this.b, ojl0Var.b) && kdd.l(this.c, ojl0Var.c) && kdd.l(this.d, ojl0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ojl0.class.getName();
    }
}
