package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q9z {
    public final String a;
    public final String b;
    public final List c;
    public final kv1 d;
    public final bwx e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;

    public q9z(String str, String str2, List list, kv1 kv1Var, bwx bwxVar, boolean z, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = kv1Var;
        this.e = bwxVar;
        this.f = z;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }

    public final kv1 a() {
        return this.d;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.h;
    }

    public final String d() {
        return this.i;
    }

    public final bwx e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9z)) {
            return false;
        }
        q9z q9zVar = (q9z) obj;
        if (!b79.u(this.a, q9zVar.a) || !b79.u(this.b, q9zVar.b) || !b79.u(this.c, q9zVar.c) || !b79.u(this.d, q9zVar.d) || !b79.u(this.e, q9zVar.e) || this.f != q9zVar.f || !b79.u(this.g, q9zVar.g)) {
            return false;
        }
        String str = q9zVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = q9zVar.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final List h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        kv1 kv1Var = this.d;
        int iHashCode4 = (iHashCode3 + (kv1Var == null ? 0 : kv1Var.hashCode())) * 31;
        bwx bwxVar = this.e;
        int iG = cya0.g((iHashCode4 + (bwxVar == null ? 0 : bwxVar.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode5 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean i() {
        return this.f;
    }

    public final String toString() {
        return q9z.class.getName();
    }
}
