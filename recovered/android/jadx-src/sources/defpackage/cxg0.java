package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cxg0 {
    public final String a;
    public final bxg0 b;
    public final t3t c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final uwg0 g;
    public final String h;

    public cxg0(String str, bxg0 bxg0Var, t3t t3tVar, boolean z, String str2, boolean z2, uwg0 uwg0Var, String str3) {
        this.a = str;
        this.b = bxg0Var;
        this.c = t3tVar;
        this.d = z;
        this.e = str2;
        this.f = z2;
        this.g = uwg0Var;
        this.h = str3;
    }

    public static cxg0 a(cxg0 cxg0Var, String str, bxg0 bxg0Var, t3t t3tVar, String str2, boolean z, uwg0 uwg0Var, int i) {
        if ((i & 1) != 0) {
            str = cxg0Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            bxg0Var = cxg0Var.b;
        }
        bxg0 bxg0Var2 = bxg0Var;
        if ((i & 4) != 0) {
            t3tVar = cxg0Var.c;
        }
        t3t t3tVar2 = t3tVar;
        boolean z2 = (i & 8) != 0 ? cxg0Var.d : false;
        if ((i & 16) != 0) {
            str2 = cxg0Var.e;
        }
        String str4 = str2;
        if ((i & 32) != 0) {
            z = cxg0Var.f;
        }
        boolean z3 = z;
        uwg0 uwg0Var2 = (i & 64) != 0 ? cxg0Var.g : uwg0Var;
        String str5 = cxg0Var.h;
        cxg0Var.getClass();
        return new cxg0(str3, bxg0Var2, t3tVar2, z2, str4, z3, uwg0Var2, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxg0)) {
            return false;
        }
        cxg0 cxg0Var = (cxg0) obj;
        return this.a.equals(cxg0Var.a) && this.b.equals(cxg0Var.b) && b79.u(this.c, cxg0Var.c) && this.d == cxg0Var.d && b79.u(this.e, cxg0Var.e) && this.f == cxg0Var.f && b79.u(this.g, cxg0Var.g) && this.h.equals(cxg0Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        t3t t3tVar = this.c;
        int iG = cya0.g((iHashCode + (t3tVar == null ? 0 : t3tVar.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return this.h.hashCode() + ((this.g.hashCode() + cya0.g((iG + (str != null ? str.hashCode() : 0)) * 31, 31, this.f)) * 31);
    }

    public final String toString() {
        return cxg0.class.getName();
    }
}
