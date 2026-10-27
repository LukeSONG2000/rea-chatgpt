package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2 {
    public final long a;
    public final long b;

    public f2(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean a() {
        return ((((n900.h(this.a, this.b) & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0;
    }

    public final f2 b(Function1 function1) {
        long j = this.b;
        long j2 = this.a;
        long jG = n900.g(((n900) function1.invoke(new n900(n900.h(j2, j)))).a, j2);
        if (Math.abs(Float.intBitsToFloat((int) (jG >> 32))) == 0.0f && Math.abs(Float.intBitsToFloat((int) (4294967295L & jG))) == 0.0f) {
            jG = 0;
        }
        return new f2(j2, jG);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return n900.d(this.a, f2Var.a) && n900.d(this.b, f2Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jc4.p("AbsoluteOffset(baseOffset=", n900.j(this.a), ", userOffset=", pty.n("UserOffset(value=", n900.j(this.b), ")"), ")");
    }
}
