package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f92 {
    public static final e92 Companion = new e92();
    public static final t8u[] e = {null, null, null, gee.L(2, new g52(10))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ f92(int i, String str, String str2, String str3, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, d92.a.getDescriptor());
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
            this.d = nin.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f92)) {
            return false;
        }
        f92 f92Var = (f92) obj;
        return b79.u(this.a, f92Var.a) && b79.u(this.b, f92Var.b) && b79.u(this.c, f92Var.c) && b79.u(this.d, f92Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return f92.class.getName();
    }
}
