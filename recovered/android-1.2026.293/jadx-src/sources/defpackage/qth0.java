package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qth0 implements yeh0 {
    public static final pth0 Companion = new pth0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ qth0(int i, String str, String str2, String str3, String str4, String str5) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oth0.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "OrbitPhone";
        } else {
            this.e = str5;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qth0)) {
            return false;
        }
        qth0 qth0Var = (qth0) obj;
        if (!kdd.l(this.a, qth0Var.a) || !kdd.l(this.b, qth0Var.b) || !kdd.l(this.c, qth0Var.c)) {
            return false;
        }
        String str = qth0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
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

    public final String i() {
        return this.a;
    }

    public final String p0() {
        return this.d;
    }

    public final String toString() {
        return qth0.class.getName();
    }

    public final String u0() {
        return this.b;
    }

    public final String v0() {
        return this.c;
    }

    public qth0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = "OrbitPhone";
    }
}
