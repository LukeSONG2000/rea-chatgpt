package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class am00 {
    public static final zl00 Companion = new zl00();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ am00(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        if (31 != (i & 31)) {
            out.x0(i, 31, yl00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am00)) {
            return false;
        }
        am00 am00Var = (am00) obj;
        return b79.u(this.a, am00Var.a) && b79.u(this.b, am00Var.b) && b79.u(this.c, am00Var.c) && b79.u(this.d, am00Var.d) && b79.u(this.e, am00Var.e) && b79.u(this.f, am00Var.f) && b79.u(this.g, am00Var.g) && b79.u(this.h, am00Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return am00.class.getName();
    }

    public am00(String str, String str2) {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = str;
        this.e = "";
        this.f = str2;
        this.g = null;
        this.h = null;
    }
}
