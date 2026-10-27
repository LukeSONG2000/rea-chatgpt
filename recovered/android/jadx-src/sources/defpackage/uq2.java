package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uq2 implements vp2 {
    public static final tq2 Companion = new tq2();
    public static final t8u[] e;
    public final List a;
    public final String b;
    public final String c;
    public final String d;

    static {
        b22 b22Var = c22.Companion;
        e = new t8u[]{gee.L(2, new sl2((byte) 12)), null, null, null};
    }

    public /* synthetic */ uq2(int i, String str, String str2, String str3, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, sq2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "widget";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.vp2
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq2)) {
            return false;
        }
        uq2 uq2Var = (uq2) obj;
        return b79.u(this.a, uq2Var.a) && b79.u(this.b, uq2Var.b) && b79.u(this.c, uq2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return uq2.class.getName();
    }
}
