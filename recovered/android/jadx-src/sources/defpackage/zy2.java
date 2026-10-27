package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zy2 {
    public static final yy2 Companion = new yy2();
    public final String a;
    public final String b;
    public final String c;
    public final z3t d;
    public final String e;
    public final String f;

    public /* synthetic */ zy2(int i, z3t z3tVar, String str, String str2, String str3, String str4, String str5) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xy2.a.getDescriptor());
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
            this.d = z3tVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = obi.t(str);
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy2)) {
            return false;
        }
        zy2 zy2Var = (zy2) obj;
        return b79.u(this.a, zy2Var.a) && b79.u(this.b, zy2Var.b) && b79.u(this.c, zy2Var.c) && b79.u(this.d, zy2Var.d) && b79.u(this.e, zy2Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        z3t z3tVar = this.d;
        int iHashCode4 = (iHashCode3 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zy2.class.getName();
    }

    public zy2(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
        this.e = str4;
        this.f = obi.t(str);
    }

    public /* synthetic */ zy2(int i, String str, String str2, String str3) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 16) == 0 ? "en.wikipedia.org" : null);
    }
}
