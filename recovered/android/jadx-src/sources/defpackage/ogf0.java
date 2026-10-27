package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ogf0 {
    public static final ngf0 Companion = new ngf0();
    public static final t8u[] i = {null, null, gee.L(2, new x5f0(11)), gee.L(2, new x5f0(12)), null, gee.L(2, new x5f0(13)), null, gee.L(2, new x5f0(14))};
    public final String a;
    public final String b;
    public final ugf0 c;
    public final List d;
    public final String e;
    public final cnf0 f;
    public final Boolean g;
    public final sgf0 h;

    public /* synthetic */ ogf0(int i2, String str, String str2, ugf0 ugf0Var, List list, String str3, cnf0 cnf0Var, Boolean bool, sgf0 sgf0Var) {
        if (127 != (i2 & 127)) {
            out.x0(i2, 127, mgf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ugf0Var;
        this.d = list;
        this.e = str3;
        this.f = cnf0Var;
        this.g = bool;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = sgf0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogf0)) {
            return false;
        }
        ogf0 ogf0Var = (ogf0) obj;
        return b79.u(this.a, ogf0Var.a) && b79.u(this.b, ogf0Var.b) && this.c == ogf0Var.c && b79.u(this.d, ogf0Var.d) && b79.u(this.e, ogf0Var.e) && this.f == ogf0Var.f && b79.u(this.g, ogf0Var.g) && this.h == ogf0Var.h;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c((this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (this.f.hashCode() + ((iC + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Boolean bool = this.g;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        sgf0 sgf0Var = this.h;
        return iHashCode2 + (sgf0Var != null ? sgf0Var.hashCode() : 0);
    }

    public final String toString() {
        return ogf0.class.getName();
    }

    public /* synthetic */ ogf0(String str, String str2, List list, String str3, cnf0 cnf0Var, Boolean bool, sgf0 sgf0Var) {
        this(str, str2, ugf0.c, list, str3, cnf0Var, bool, sgf0Var);
    }

    public /* synthetic */ ogf0(cnf0 cnf0Var, String str, String str2) {
        this(str, str2, ugf0.b, nin.a, null, cnf0Var, null, null);
    }

    public ogf0(String str, String str2, ugf0 ugf0Var, List list, String str3, cnf0 cnf0Var, Boolean bool, sgf0 sgf0Var) {
        this.a = str;
        this.b = str2;
        this.c = ugf0Var;
        this.d = list;
        this.e = str3;
        this.f = cnf0Var;
        this.g = bool;
        this.h = sgf0Var;
    }
}
