package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lm0 {
    public final long a;
    public final long b;
    public final String c;
    public final int d;
    public final Map e;
    public final String f;

    public lm0(long j, long j2, String str, int i, Map map, String str2, int i2) {
        map = (i2 & 16) != 0 ? oin.a : map;
        str2 = (i2 & 32) != 0 ? null : str2;
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = i;
        this.e = map;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm0)) {
            return false;
        }
        lm0 lm0Var = (lm0) obj;
        return this.a == lm0Var.a && this.b == lm0Var.b && b79.u(this.c, lm0Var.c) && this.d == lm0Var.d && this.e.equals(lm0Var.e) && b79.u(this.f, lm0Var.f);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.d(this.d, cya0.e(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31), 31, this.e);
        String str = this.f;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lm0.class.getName();
    }
}
