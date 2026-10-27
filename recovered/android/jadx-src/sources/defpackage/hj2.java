package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hj2 {
    public static final gj2 Companion = new gj2();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new je2(15)), null, null};
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final List e;
    public final String f;
    public final String g;

    public /* synthetic */ hj2(int i, long j, long j2, long j3, boolean z, List list, String str, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, fj2.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj2)) {
            return false;
        }
        hj2 hj2Var = (hj2) obj;
        return this.a == hj2Var.a && this.b == hj2Var.b && this.c == hj2Var.c && this.d == hj2Var.d && b79.u(this.e, hj2Var.e) && b79.u(this.f, hj2Var.f) && b79.u(this.g, hj2Var.g);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hj2.class.getName();
    }
}
