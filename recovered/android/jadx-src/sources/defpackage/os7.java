package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class os7 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final z3t f;
    public final rr7 g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ os7(String str, String str2, List list, String str3, String str4, rr7 rr7Var, boolean z, int i) {
        this(str, str2, list, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, null, (i & 64) != 0 ? null : rr7Var, z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os7)) {
            return false;
        }
        os7 os7Var = (os7) obj;
        return b79.u(this.a, os7Var.a) && b79.u(this.b, os7Var.b) && b79.u(this.c, os7Var.c) && b79.u(this.d, os7Var.d) && b79.u(this.e, os7Var.e) && b79.u(this.f, os7Var.f) && b79.u(this.g, os7Var.g) && this.h == os7Var.h && this.i == os7Var.i;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        z3t z3tVar = this.f;
        int iHashCode3 = (iHashCode2 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        rr7 rr7Var = this.g;
        return Boolean.hashCode(this.i) + cya0.g((iHashCode3 + (rr7Var != null ? rr7Var.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        return os7.class.getName();
    }

    public os7(String str, String str2, List list, String str3, String str4, z3t z3tVar, rr7 rr7Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = z3tVar;
        this.g = rr7Var;
        this.h = z;
        this.i = z2;
    }
}
