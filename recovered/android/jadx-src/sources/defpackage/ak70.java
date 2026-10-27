package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ak70 {
    public final String a;
    public final String b;
    public final String c;
    public final grd0 d;
    public final long e;
    public final List f;
    public final boolean g;

    public ak70(String str, String str2, String str3, grd0 grd0Var, long j, List list, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = grd0Var;
        this.e = j;
        this.f = list;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak70)) {
            return false;
        }
        ak70 ak70Var = (ak70) obj;
        return this.a.equals(ak70Var.a) && this.b.equals(ak70Var.b) && this.c.equals(ak70Var.c) && this.d.equals(ak70Var.d) && lrm.f(this.e, ak70Var.e) && this.f.equals(ak70Var.f) && this.g == ak70Var.g;
    }

    public final int hashCode() {
        int iHashCode = (((this.d.h.hashCode() + cya0.e(cya0.e(cya0.e(2069798869, 31, this.a), 31, this.b), 31, this.c)) * 31) - 1317138724) * 31;
        g0h g0hVar = lrm.b;
        return Boolean.hashCode(this.g) + jc4.c((((Long.hashCode(this.e) + iHashCode) * 31) - 2097211518) * 31, 31, this.f);
    }

    public final String toString() {
        return ak70.class.getName();
    }
}
