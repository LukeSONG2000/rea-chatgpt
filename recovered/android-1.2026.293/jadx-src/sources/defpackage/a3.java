package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3 {
    public final long a;
    public final long b;

    public a3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean a() {
        return ((((p1g0.h(this.a, this.b) & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0;
    }

    public final a3 b(Function1 function1) {
        long j = this.b;
        long j2 = this.a;
        long jG = p1g0.g(((p1g0) function1.invoke(new p1g0(p1g0.h(j2, j)))).a, j2);
        if (Math.abs(Float.intBitsToFloat((int) (jG >> 32))) == 0.0f && Math.abs(Float.intBitsToFloat((int) (4294967295L & jG))) == 0.0f) {
            jG = 0;
        }
        return new a3(j2, jG);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return p1g0.d(this.a, a3Var.a) && p1g0.d(this.b, a3Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("AbsoluteOffset(baseOffset=", p1g0.j(this.a), ", userOffset=", vri0.o("UserOffset(value=", p1g0.j(this.b), ")"), ")");
    }
}
