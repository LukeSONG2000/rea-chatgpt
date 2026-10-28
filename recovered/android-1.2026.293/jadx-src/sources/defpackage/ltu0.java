package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ltu0 {
    public static final ktu0 Companion = new ktu0();
    public final String a;
    public final String b;
    public final String c;
    public final ftu0 d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public /* synthetic */ ltu0(int i, String str, String str2, String str3, ftu0 ftu0Var, boolean z, String str4, boolean z2) {
        if (24 != (i & 24)) {
            to60.Z(i, 24, jtu0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = ftu0Var;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltu0)) {
            return false;
        }
        ltu0 ltu0Var = (ltu0) obj;
        if (!kdd.l(this.a, ltu0Var.a) || !kdd.l(this.b, ltu0Var.b) || !kdd.l(this.c, ltu0Var.c) || this.d != ltu0Var.d || this.e != ltu0Var.e) {
            return false;
        }
        String str = ltu0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.g == ltu0Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iG = evx0.g((this.d.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.e);
        String str4 = this.f;
        return Boolean.hashCode(this.g) + ((iG + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ltu0.class.getName();
    }

    public ltu0(String str, String str2, String str3, ftu0 ftu0Var, boolean z, String str4, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ftu0Var;
        this.e = z;
        this.f = str4;
        this.g = false;
    }
}
