package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class um0 {
    public final long a;
    public final c0c0 b;
    public final int c;
    public final g0x d;
    public final long e;
    public final c0c0 f;
    public final int g;
    public final g0x h;
    public final long i;
    public final long j;

    public um0(long j, c0c0 c0c0Var, int i, g0x g0xVar, long j2, c0c0 c0c0Var2, int i2, g0x g0xVar2, long j3, long j4) {
        this.a = j;
        this.b = c0c0Var;
        this.c = i;
        this.d = g0xVar;
        this.e = j2;
        this.f = c0c0Var2;
        this.g = i2;
        this.h = g0xVar2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || um0.class != obj.getClass()) {
            return false;
        }
        um0 um0Var = (um0) obj;
        return this.a == um0Var.a && this.c == um0Var.c && this.e == um0Var.e && this.g == um0Var.g && this.i == um0Var.i && this.j == um0Var.j && this.b.equals(um0Var.b) && Objects.equals(this.d, um0Var.d) && Objects.equals(this.f, um0Var.f) && Objects.equals(this.h, um0Var.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
