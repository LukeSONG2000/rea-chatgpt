package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ns80 {
    public static final ms80 Companion = new ms80();
    public static final t8u[] g = {null, null, null, null, gee.L(2, new wp80(4)), null};
    public final String a;
    public final String b;
    public final String c;
    public final xr80 d;
    public final List e;
    public final String f;

    public /* synthetic */ ns80(int i, String str, String str2, String str3, xr80 xr80Var, List list, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ls80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xr80Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    public static ns80 a(ns80 ns80Var, String str, String str2, xr80 xr80Var, int i) {
        String str3 = ns80Var.a;
        if ((i & 4) != 0) {
            str2 = ns80Var.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            xr80Var = ns80Var.d;
        }
        List list = ns80Var.e;
        String str5 = ns80Var.f;
        ns80Var.getClass();
        return new ns80(str3, str, str4, xr80Var, list, str5);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns80)) {
            return false;
        }
        ns80 ns80Var = (ns80) obj;
        if (!b79.u(this.a, ns80Var.a) || !b79.u(this.b, ns80Var.b) || !b79.u(this.c, ns80Var.c) || this.d != ns80Var.d || !b79.u(this.e, ns80Var.e)) {
            return false;
        }
        String str = ns80Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        xr80 xr80Var = this.d;
        int iHashCode2 = (iHashCode + (xr80Var == null ? 0 : xr80Var.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ns80.class.getName();
    }

    public /* synthetic */ ns80(String str, String str2, String str3, xr80 xr80Var, List list, int i) {
        this(str, str2, str3, xr80Var, (i & 16) != 0 ? null : list, (String) null);
    }

    public ns80(String str, String str2, String str3, xr80 xr80Var, List list, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xr80Var;
        this.e = list;
        this.f = str4;
    }
}
