package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ezv0 implements z1r0 {
    public static final dzv0 Companion = new dzv0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ ezv0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, czv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = "Space invitation";
        } else {
            this.g = str7;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezv0)) {
            return false;
        }
        ezv0 ezv0Var = (ezv0) obj;
        if (!e0j0.b(this.a, ezv0Var.a) || !kdd.l(this.b, ezv0Var.b) || !kdd.l(this.c, ezv0Var.c) || !kdd.l(this.d, ezv0Var.d) || !kdd.l(this.e, ezv0Var.e)) {
            return false;
        }
        String str = ezv0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(e0j0.c(this.a) * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ezv0.class.getName();
    }

    public ezv0(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = "Space invitation";
    }
}
