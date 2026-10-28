package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wgm0 implements chm0 {
    public final Function0 b;

    public /* synthetic */ wgm0() {
        this(new qh80((byte) 29));
    }

    @Override // defpackage.chm0
    public final long a(duo0 duo0Var, long j, long j2, xvu xvuVar, vi70 vi70Var, long j3) {
        float f = duo0Var.a;
        Function0 function0 = this.b;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)) + (f + ((int) (((ec60) function0.invoke()).a >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) + duo0Var.b + ((int) (((ec60) function0.invoke()).a & 4294967295L)))) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wgm0) && kdd.l(this.b, ((wgm0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return wgm0.class.getName();
    }

    public wgm0(Function0 function0) {
        this.b = function0;
    }

    public wgm0(ohe oheVar) {
        this(new l3(oheVar, (byte) 17));
    }
}
