package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gb9 {
    public final String a;
    public final vng b;
    public final List c;
    public final String d;
    public final String e;

    static {
        khx khxVar = mhx.Companion;
        ong ongVar = vng.Companion;
    }

    public gb9(String str, vng vngVar, List list, String str2, String str3) {
        this.a = str;
        this.b = vngVar;
        this.c = list;
        this.d = str2;
        this.e = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb9)) {
            return false;
        }
        gb9 gb9Var = (gb9) obj;
        if (!b79.u(this.a, gb9Var.a) || !b79.u(this.b, gb9Var.b) || !b79.u(this.c, gb9Var.c)) {
            return false;
        }
        String str = gb9Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.e, gb9Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        vng vngVar = this.b;
        int iC = jc4.c((iHashCode + (vngVar == null ? 0 : vngVar.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return gb9.class.getName();
    }
}
