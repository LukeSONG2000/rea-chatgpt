package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class uec0 {
    public static final tec0 Companion = new tec0();
    public final String a;
    public final Map b;
    public final String c;
    public final boolean d;

    public /* synthetic */ uec0(int i, String str, String str2, Map map, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            rfc0 rfc0Var = sfc0.Companion;
            this.b = oin.a;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public static uec0 a(uec0 uec0Var, String str, Map map, String str2, boolean z, int i) {
        if ((i & 1) != 0) {
            str = uec0Var.a;
        }
        if ((i & 2) != 0) {
            map = uec0Var.b;
        }
        if ((i & 4) != 0) {
            str2 = uec0Var.c;
        }
        if ((i & 8) != 0) {
            z = uec0Var.d;
        }
        uec0Var.getClass();
        return new uec0(str, str2, map, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uec0)) {
            return false;
        }
        uec0 uec0Var = (uec0) obj;
        String str = uec0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        Map map = uec0Var.b;
        rfc0 rfc0Var = sfc0.Companion;
        if (!b79.u(this.b, map)) {
            return false;
        }
        String str3 = uec0Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = zj70.b(str4, str3);
        }
        return zB && this.d == uec0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        rfc0 rfc0Var = sfc0.Companion;
        int iF = cya0.f(iHashCode * 31, 31, this.b);
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iF + (str2 != null ? zj70.c(str2) : 0)) * 31);
    }

    public final String toString() {
        return uec0.class.getName();
    }

    public uec0(String str, String str2, Map map, boolean z) {
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = z;
    }
}
