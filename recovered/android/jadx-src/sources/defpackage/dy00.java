package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dy00 {
    public static final cy00 Companion = new cy00();
    public static final t8u[] i = {null, null, gee.L(2, new mn00(9)), null, null, null, null, null};
    public final int a;
    public final String b;
    public final List c;
    public final String d;
    public final int e;
    public final long f;
    public final String g;
    public final String h;

    public /* synthetic */ dy00(int i2, int i3, String str, List list, String str2, int i4, long j, String str3, String str4) {
        if (63 != (i2 & 63)) {
            out.x0(i2, 63, by00.a.getDescriptor());
            throw null;
        }
        this.a = i3;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = i4;
        this.f = j;
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy00)) {
            return false;
        }
        dy00 dy00Var = (dy00) obj;
        return this.a == dy00Var.a && b79.u(this.b, dy00Var.b) && b79.u(this.c, dy00Var.c) && b79.u(this.d, dy00Var.d) && this.e == dy00Var.e && this.f == dy00Var.f && b79.u(this.g, dy00Var.g) && b79.u(this.h, dy00Var.h);
    }

    public final int hashCode() {
        int iG = bya0.g(bqh.g(this.e, cya0.e(jc4.c(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), this.f, 31);
        String str = this.g;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dy00.class.getName();
    }

    public dy00(int i2, String str, List list, String str2, int i3, long j, String str3) {
        this.a = i2;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = i3;
        this.f = j;
        this.g = str3;
        this.h = "1.2026.244";
    }
}
