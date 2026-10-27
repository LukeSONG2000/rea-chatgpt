package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i130 implements o130 {
    public final Function0 b;

    public i130(uv8 uv8Var) {
        this(new f610(uv8Var, (byte) 15));
    }

    @Override // defpackage.o130
    public final long a(lx40 lx40Var, long j, long j2, qlk qlkVar, m6u m6uVar, long j3) {
        float f = lx40Var.a;
        Function0 function0 = this.b;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)) + (f + ((int) (((c5t) function0.invoke()).a >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) + lx40Var.b + ((int) (((c5t) function0.invoke()).a & 4294967295L)))) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i130) && b79.u(this.b, ((i130) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return i130.class.getName();
    }

    public i130(Function0 function0) {
        this.b = function0;
    }

    public /* synthetic */ i130() {
        this(new ty20((byte) 1));
    }
}
