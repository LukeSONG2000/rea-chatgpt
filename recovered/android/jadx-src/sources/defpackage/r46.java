package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r46 {
    public final long a;
    public final long b;
    public final long c;
    public final tjm d;
    public final Function1 e;

    public r46(long j, long j2, long j3, tjm tjmVar, int i) {
        j = (i & 1) != 0 ? h750.i(6) : j;
        j2 = (i & 2) != 0 ? h750.i(3) : j2;
        j3 = (i & 4) != 0 ? h750.i(6) : j3;
        tjmVar = (i & 8) != 0 ? null : tjmVar;
        i7 i7Var = i7.m;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = tjmVar;
        this.e = i7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r46)) {
            return false;
        }
        r46 r46Var = (r46) obj;
        return vvb0.a(this.a, r46Var.a) && vvb0.a(this.b, r46Var.b) && vvb0.a(this.c, r46Var.c) && b79.u(this.d, r46Var.d) && this.e.equals(r46Var.e);
    }

    public final int hashCode() {
        wvb0[] wvb0VarArr = vvb0.b;
        int iG = bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        tjm tjmVar = this.d;
        return this.e.hashCode() + ((iG + (tjmVar == null ? 0 : Float.hashCode(tjmVar.a))) * 31);
    }

    public final String toString() {
        return r46.class.getName();
    }
}
