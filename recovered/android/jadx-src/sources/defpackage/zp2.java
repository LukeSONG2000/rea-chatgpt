package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zp2 implements vp2 {
    public static final yp2 Companion = new yp2();
    public static final t8u[] f;
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    static {
        b22 b22Var = c22.Companion;
        f = new t8u[]{gee.L(2, new sl2((byte) 9)), null, null, null, null};
    }

    public /* synthetic */ zp2(int i, String str, String str2, String str3, String str4, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xp2.a.getDescriptor());
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
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "message_slice";
        } else {
            this.e = str4;
        }
    }

    @Override // defpackage.vp2
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp2)) {
            return false;
        }
        zp2 zp2Var = (zp2) obj;
        return b79.u(this.a, zp2Var.a) && b79.u(this.b, zp2Var.b) && b79.u(this.c, zp2Var.c) && b79.u(this.d, zp2Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zp2.class.getName();
    }
}
