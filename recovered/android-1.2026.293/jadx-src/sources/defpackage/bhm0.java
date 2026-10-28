package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bhm0 implements chm0 {
    public static final ahm0 c = new ahm0();
    public final Function3 b;

    public bhm0(mj9 mj9Var) {
        this(new b0e0(mj9Var, (byte) 1));
    }

    @Override // defpackage.chm0
    public final long a(duo0 duo0Var, long j, long j2, xvu xvuVar, vi70 vi70Var, long j3) {
        long jA = ((ii1) this.b.invoke(duo0Var, new m9v0(j), new m9v0(j2))).a(rgq0.b0(j2), rgq0.b0(duo0Var.h()), vi70Var);
        return p1g0.h(p1g0.h((((long) Float.floatToRawIntBits((int) (jA >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jA & 4294967295L))) & 4294967295L), duo0Var.i()), j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bhm0) && kdd.l(this.b, ((bhm0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return bhm0.class.getName();
    }

    public bhm0(Function3 function3) {
        this.b = function3;
    }
}
