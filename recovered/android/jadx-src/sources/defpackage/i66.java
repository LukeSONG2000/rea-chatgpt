package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class i66 {
    public static final h66 Companion = new h66();
    public static final t8u[] g = {gee.L(2, new ns5(12)), null, null, null, null, gee.L(2, new ns5(13))};
    public final k66 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ i66(int i, k66 k66Var, String str, String str2, String str3, String str4, List list) {
        if (63 != (i & 63)) {
            out.x0(i, 63, g66.a.getDescriptor());
            throw null;
        }
        this.a = k66Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
    }

    public static i66 a(i66 i66Var, String str, String str2, int i) {
        k66 k66Var = i66Var.a;
        String str3 = i66Var.b;
        if ((i & 8) != 0) {
            str2 = i66Var.d;
        }
        return new i66(k66Var, str3, str, str2, i66Var.e, (i & 32) != 0 ? i66Var.f : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i66)) {
            return false;
        }
        i66 i66Var = (i66) obj;
        return this.a == i66Var.a && b79.u(this.b, i66Var.b) && b79.u(this.c, i66Var.c) && b79.u(this.d, i66Var.d) && b79.u(this.e, i66Var.e) && b79.u(this.f, i66Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return i66.class.getName();
    }

    public i66(k66 k66Var, String str, String str2, String str3, String str4, List list) {
        this.a = k66Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
    }
}
