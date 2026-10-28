package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gl3 implements ql3 {
    public static final fl3 Companion = new fl3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ gl3(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, el3.a.getDescriptor());
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
            this.e = "link";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
    }

    @Override // defpackage.ql3
    public final String a() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl3)) {
            return false;
        }
        gl3 gl3Var = (gl3) obj;
        if (!kdd.l(this.a, gl3Var.a)) {
            return false;
        }
        String str = gl3Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, gl3Var.c) && kdd.l(this.d, gl3Var.d) && kdd.l(this.e, gl3Var.e) && kdd.l(this.f, gl3Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iD = evx0.d((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e);
        String str4 = this.f;
        return iD + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return gl3.class.getName();
    }
}
