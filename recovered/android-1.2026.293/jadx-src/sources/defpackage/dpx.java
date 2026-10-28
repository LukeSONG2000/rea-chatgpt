package defpackage;

import android.graphics.Shader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpx extends bit0 {
    public final long c;
    public final Function0 d;

    public dpx(long j, Function0 function0) {
        this.c = j;
        this.d = function0;
    }

    @Override // defpackage.bit0
    public final Shader b(long j) {
        long j2 = this.c;
        long jC = r0n.c(j2, r0n.d(j2) * ((Number) this.d.invoke()).floatValue(), 0.0f, 0.0f, 0.0f, 14);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return bl31.a(0, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), zx6.U(new r0n(jC), new r0n(jC)), null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpx)) {
            return false;
        }
        dpx dpxVar = (dpx) obj;
        long j = dpxVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && this.d.equals(dpxVar.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.d.hashCode() + (Long.hashCode(this.c) * 31);
    }

    public final String toString() {
        return dpx.class.getName();
    }
}
