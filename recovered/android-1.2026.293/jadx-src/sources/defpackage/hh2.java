package defpackage;

import android.graphics.RuntimeShader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hh2 implements rcc0 {
    public final RuntimeShader a;
    public final sla b;

    public hh2(RuntimeShader runtimeShader) {
        this.a = runtimeShader;
        this.b = new sla(runtimeShader);
    }

    public final sla a(long j, float f, float f2, float f3, List list) {
        this.a.setFloatUniform("uSize", Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        this.a.setFloatUniform("uTime", f);
        this.a.setFloatUniform("uBlend", f2);
        this.a.setFloatUniform("uSaturation", f3);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            this.a.setColorUniform(vri0.i(i, "uColor"), t4a.U(((r0n) obj).a));
            i = i2;
        }
        return this.b;
    }
}
