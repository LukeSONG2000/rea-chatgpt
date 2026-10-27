package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class lv2 {
    public static final kv2 Companion = new kv2();
    public final String a;
    public final iv2 b;
    public final String c;
    public final String d;
    public final String e;
    public final z340 f;
    public final Boolean g;

    public /* synthetic */ lv2(int i, String str, iv2 iv2Var, String str2, String str3, String str4, z340 z340Var, Boolean bool) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jv2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = iv2Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = z340Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
    }

    public final k440 a() {
        String str;
        String str2 = this.e;
        String str3 = this.d;
        iv2 iv2Var = this.b;
        Boolean bool = this.g;
        if (bool == null) {
            v340 v340VarA = iv2Var.a();
            if (v340VarA == null) {
                return null;
            }
            return new cz90(this.a, v340VarA, str3 == null ? "" : str3, str2 == null ? "" : str2, this.f);
        }
        v340 v340VarA2 = iv2Var.a();
        if (v340VarA2 == null || (str = this.c) == null) {
            return null;
        }
        return new vr8(this.a, v340VarA2, str3 == null ? "" : str3, str2 == null ? "" : str2, this.f, bool.booleanValue(), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv2)) {
            return false;
        }
        lv2 lv2Var = (lv2) obj;
        return b79.u(this.a, lv2Var.a) && b79.u(this.b, lv2Var.b) && b79.u(this.c, lv2Var.c) && b79.u(this.d, lv2Var.d) && b79.u(this.e, lv2Var.e) && b79.u(this.f, lv2Var.f) && b79.u(this.g, lv2Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        z340 z340Var = this.f;
        int iHashCode5 = (iHashCode4 + (z340Var == null ? 0 : z340Var.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return lv2.class.getName();
    }
}
