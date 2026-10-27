package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g79 {
    public final String a;
    public final h79 b;
    public final List c;
    public final int d;
    public final Boolean e;
    public final Boolean f;
    public final l79 g;
    public final p99 h;
    public final boolean i;

    public /* synthetic */ g79(String str, h79 h79Var, List list, int i, Boolean bool, Boolean bool2, l79 l79Var, p99 p99Var, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : h79Var, (i2 & 4) != 0 ? nin.a : list, (i2 & 8) != 0 ? 1 : i, (i2 & 16) != 0 ? null : bool, (i2 & 32) != 0 ? null : bool2, (i2 & 64) != 0 ? null : l79Var, (i2 & 128) != 0 ? null : p99Var, (i2 & 256) != 0 ? false : z);
    }

    public static g79 a(g79 g79Var, String str, h79 h79Var, List list, Boolean bool, Boolean bool2, l79 l79Var, p99 p99Var, boolean z, int i) {
        if ((i & 1) != 0) {
            str = g79Var.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            h79Var = g79Var.b;
        }
        h79 h79Var2 = h79Var;
        if ((i & 4) != 0) {
            list = g79Var.c;
        }
        List list2 = list;
        int i2 = g79Var.d;
        if ((i & 16) != 0) {
            bool = g79Var.e;
        }
        Boolean bool3 = bool;
        if ((i & 32) != 0) {
            bool2 = g79Var.f;
        }
        return new g79(str2, h79Var2, list2, i2, bool3, bool2, (i & 64) != 0 ? g79Var.g : l79Var, (i & 128) != 0 ? g79Var.h : p99Var, (i & 256) != 0 ? g79Var.i : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g79)) {
            return false;
        }
        g79 g79Var = (g79) obj;
        return b79.u(this.a, g79Var.a) && b79.u(this.b, g79Var.b) && b79.u(this.c, g79Var.c) && this.d == g79Var.d && b79.u(this.e, g79Var.e) && b79.u(this.f, g79Var.f) && this.g == g79Var.g && b79.u(this.h, g79Var.h) && this.i == g79Var.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        h79 h79Var = this.b;
        int iD = cya0.d(this.d, jc4.c((iHashCode + (h79Var == null ? 0 : h79Var.hashCode())) * 31, 31, this.c), 31);
        Boolean bool = this.e;
        int iHashCode2 = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        l79 l79Var = this.g;
        int iHashCode4 = (iHashCode3 + (l79Var == null ? 0 : l79Var.hashCode())) * 31;
        p99 p99Var = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode4 + (p99Var != null ? p99Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g79.class.getName();
    }

    public g79(String str, h79 h79Var, List list, int i, Boolean bool, Boolean bool2, l79 l79Var, p99 p99Var, boolean z) {
        this.a = str;
        this.b = h79Var;
        this.c = list;
        this.d = i;
        this.e = bool;
        this.f = bool2;
        this.g = l79Var;
        this.h = p99Var;
        this.i = z;
    }
}
