package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n130 implements o130 {
    public static final m130 c = new m130();
    public final Function3 b;

    public n130(ez5 ez5Var) {
        this(new sa5((Object) ez5Var, (byte) 9));
    }

    @Override // defpackage.o130
    public final long a(lx40 lx40Var, long j, long j2, qlk qlkVar, m6u m6uVar, long j3) {
        long jA = ((kg0) this.b.invoke(lx40Var, new w690(j), new w690(j2))).a(l5d0.l0(j2), l5d0.l0(lx40Var.g()), m6uVar);
        return n900.h(n900.h((((long) Float.floatToRawIntBits((int) (jA >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jA & 4294967295L))) & 4294967295L), lx40Var.h()), j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n130) && b79.u(this.b, ((n130) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return n130.class.getName();
    }

    public n130(Function3 function3) {
        this.b = function3;
    }
}
