package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class czc0 {
    public static final bzc0 Companion = new bzc0();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new lyc0(4))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final gal f;

    public /* synthetic */ czc0(int i, String str, String str2, String str3, String str4, String str5, gal galVar) {
        if (24 != (i & 24)) {
            out.x0(i, 24, azc0.a.getDescriptor());
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
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = galVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czc0)) {
            return false;
        }
        czc0 czc0Var = (czc0) obj;
        return b79.u(this.a, czc0Var.a) && b79.u(this.b, czc0Var.b) && b79.u(this.c, czc0Var.c) && b79.u(this.d, czc0Var.d) && b79.u(this.e, czc0Var.e) && this.f == czc0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iE = cya0.e(cya0.e((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d), 31, this.e);
        gal galVar = this.f;
        return iE + (galVar != null ? galVar.hashCode() : 0);
    }

    public final String toString() {
        return czc0.class.getName();
    }

    public czc0(String str, String str2, String str3, String str4, String str5, gal galVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = galVar;
    }
}
