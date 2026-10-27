package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sna0 {
    public final k9l a;
    public final xqd0 b;
    public final rqd0 c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final String g;
    public final String h;
    public final uqd0 i;

    public sna0(k9l k9lVar, xqd0 xqd0Var, rqd0 rqd0Var, boolean z, List list, boolean z2, String str, String str2, uqd0 uqd0Var, int i) {
        xqd0Var = (i & 2) != 0 ? null : xqd0Var;
        rqd0Var = (i & 4) != 0 ? null : rqd0Var;
        z = (i & 8) != 0 ? false : z;
        list = (i & 16) != 0 ? nin.a : list;
        z2 = (i & 32) != 0 ? false : z2;
        str = (i & 64) != 0 ? null : str;
        str2 = (i & 128) != 0 ? null : str2;
        uqd0Var = (i & 256) != 0 ? null : uqd0Var;
        this.a = k9lVar;
        this.b = xqd0Var;
        this.c = rqd0Var;
        this.d = z;
        this.e = list;
        this.f = z2;
        this.g = str;
        this.h = str2;
        this.i = uqd0Var;
    }

    public final rqd0 a() {
        return this.c;
    }

    public final k9l b() {
        return this.a;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.f;
    }

    public final String e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof sna0) {
                sna0 sna0Var = (sna0) obj;
                if (this.a == sna0Var.a && this.b == sna0Var.b && b79.u(this.c, sna0Var.c) && this.d == sna0Var.d && this.e.equals(sna0Var.e) && this.f == sna0Var.f) {
                    String str = sna0Var.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.h, sna0Var.h) && b79.u(this.i, sna0Var.i)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String f() {
        return this.g;
    }

    public final List g() {
        return this.e;
    }

    public final uqd0 h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xqd0 xqd0Var = this.b;
        int iHashCode2 = (iHashCode + (xqd0Var == null ? 0 : xqd0Var.hashCode())) * 31;
        rqd0 rqd0Var = this.c;
        int iG = cya0.g(jc4.c(cya0.g((iHashCode2 + (rqd0Var == null ? 0 : rqd0Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode3 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        uqd0 uqd0Var = this.i;
        return iHashCode4 + (uqd0Var != null ? uqd0Var.hashCode() : 0);
    }

    public final xqd0 i() {
        return this.b;
    }

    public final String toString() {
        return sna0.class.getName();
    }
}
