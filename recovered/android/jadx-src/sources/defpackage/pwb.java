package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class pwb implements lwb {
    public static final owb Companion = new owb();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ pwb(int i, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            out.x0(i, 3, nwb.a.getDescriptor());
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
    }

    public static pwb a(String str, String str2, String str3, String str4, String str5) {
        return new pwb(str, str2, str3, str4, str5);
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwb)) {
            return false;
        }
        pwb pwbVar = (pwb) obj;
        return b79.u(this.a, pwbVar.a) && b79.u(this.b, pwbVar.b) && b79.u(this.c, pwbVar.c) && b79.u(this.d, pwbVar.d) && b79.u(this.e, pwbVar.e);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return pwb.class.getName();
    }

    public pwb(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
