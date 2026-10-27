package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ju70 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final List e;
    public final boolean f;

    public /* synthetic */ ju70(int i, boolean z) {
        this((i & 1) != 0 ? false : z, false, false, "", nin.a, false);
    }

    public static ju70 a(ju70 ju70Var, boolean z, boolean z2, String str, List list, boolean z3, int i) {
        boolean z4 = z;
        boolean z5 = ju70Var.a;
        if ((i & 2) != 0) {
            z4 = ju70Var.b;
        }
        if ((i & 4) != 0) {
            z2 = ju70Var.c;
        }
        if ((i & 8) != 0) {
            str = ju70Var.d;
        }
        if ((i & 16) != 0) {
            list = ju70Var.e;
        }
        if ((i & 32) != 0) {
            z3 = ju70Var.f;
        }
        boolean z6 = z3;
        List list2 = list;
        String str2 = str;
        return new ju70(z5, z4, z2, str2, list2, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju70)) {
            return false;
        }
        ju70 ju70Var = (ju70) obj;
        return this.a == ju70Var.a && this.b == ju70Var.b && this.c == ju70Var.c && b79.u(this.d, ju70Var.d) && b79.u(this.e, ju70Var.e) && this.f == ju70Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + jc4.c(cya0.e(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return ju70.class.getName();
    }

    public ju70(boolean z, boolean z2, boolean z3, String str, List list, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = list;
        this.f = z4;
    }
}
