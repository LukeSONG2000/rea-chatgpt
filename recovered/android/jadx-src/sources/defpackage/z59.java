package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z59 extends prr {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final prr[] g;

    public z59(String str, int i, int i2, long j, long j2, prr[] prrVarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = prrVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z59.class != obj.getClass()) {
            return false;
        }
        z59 z59Var = (z59) obj;
        return this.c == z59Var.c && this.d == z59Var.d && this.e == z59Var.e && this.f == z59Var.f && this.b.equals(z59Var.b) && Arrays.equals(this.g, z59Var.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
