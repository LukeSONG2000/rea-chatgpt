package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xx00 {
    public static final wx00 Companion = new wx00();
    public static final t8u[] h = {null, null, gee.L(2, new mn00(8)), null, null, null, null};
    public final int a;
    public final String b;
    public final List c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ xx00(int i, int i2, String str, List list, long j, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, vx00.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = list;
        this.d = j;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx00)) {
            return false;
        }
        xx00 xx00Var = (xx00) obj;
        if (this.a != xx00Var.a || !b79.u(this.b, xx00Var.b) || !b79.u(this.c, xx00Var.c) || this.d != xx00Var.d || !b79.u(this.e, xx00Var.e) || !b79.u(this.f, xx00Var.f)) {
            return false;
        }
        String str = xx00Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = bya0.g(jc4.c(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xx00.class.getName();
    }

    public xx00(int i, String str, List list, long j, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = j;
        this.e = str2;
        this.f = "1.2026.244";
        this.g = str3;
    }
}
