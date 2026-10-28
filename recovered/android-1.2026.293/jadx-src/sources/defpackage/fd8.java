package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fd8 {
    public static final /* synthetic */ int g = 0;
    public final l58 a;
    public final l58 b;
    public final l58 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    static {
        Set set = l58.r;
    }

    public /* synthetic */ fd8(l58 l58Var, l58 l58Var2, int i) {
        this((i & 1) != 0 ? null : l58Var, (i & 2) != 0 ? null : l58Var2, null, true, true, true);
    }

    public static fd8 a(fd8 fd8Var, l58 l58Var, l58 l58Var2, l58 l58Var3, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            l58Var = fd8Var.a;
        }
        l58 l58Var4 = l58Var;
        if ((i & 2) != 0) {
            l58Var2 = fd8Var.b;
        }
        l58 l58Var5 = l58Var2;
        if ((i & 4) != 0) {
            l58Var3 = fd8Var.c;
        }
        l58 l58Var6 = l58Var3;
        if ((i & 8) != 0) {
            z = fd8Var.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = fd8Var.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = fd8Var.f;
        }
        fd8Var.getClass();
        return new fd8(l58Var4, l58Var5, l58Var6, z4, z5, z3);
    }

    public final boolean b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd8)) {
            return false;
        }
        fd8 fd8Var = (fd8) obj;
        return kdd.l(this.a, fd8Var.a) && kdd.l(this.b, fd8Var.b) && kdd.l(this.c, fd8Var.c) && this.d == fd8Var.d && this.e == fd8Var.e && this.f == fd8Var.f;
    }

    public final int hashCode() {
        l58 l58Var = this.a;
        int iHashCode = (l58Var == null ? 0 : l58Var.hashCode()) * 31;
        l58 l58Var2 = this.b;
        int iHashCode2 = (iHashCode + (l58Var2 == null ? 0 : l58Var2.hashCode())) * 31;
        l58 l58Var3 = this.c;
        return Boolean.hashCode(this.f) + evx0.g(evx0.g((iHashCode2 + (l58Var3 != null ? l58Var3.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return fd8.class.getName();
    }

    public fd8(l58 l58Var, l58 l58Var2, l58 l58Var3, boolean z, boolean z2, boolean z3) {
        this.a = l58Var;
        this.b = l58Var2;
        this.c = l58Var3;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }
}
