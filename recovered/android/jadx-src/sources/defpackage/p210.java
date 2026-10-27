package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class p210 {
    public static final o210 Companion = new o210();
    public static final t8u[] e = {null, null, gee.L(2, new mn00(19)), null};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public /* synthetic */ p210(int i, String str, String str2, List list, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, n210.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p210)) {
            return false;
        }
        p210 p210Var = (p210) obj;
        return b79.u(this.a, p210Var.a) && b79.u(this.b, p210Var.b) && b79.u(this.c, p210Var.c) && this.d == p210Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return p210.class.getName();
    }
}
