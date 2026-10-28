package defpackage;

import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gc61 extends bit0 {
    public final long c;
    public final long d;
    public final float e;

    public gc61(float f, long j, long j2) {
        this.c = j;
        this.d = j2;
        this.e = f;
    }

    @Override // defpackage.bit0
    public final Shader b(long j) {
        ArrayList arrayList = new ArrayList(65);
        for (int i = 0; i < 65; i++) {
            float fAbs = Math.abs((i / 64.0f) - ((this.e * 2.3f) - 0.65f)) / 0.65f;
            if (fAbs > 1.0f) {
                fAbs = 1.0f;
            }
            long jB = this.c;
            if (fAbs != 1.0f) {
                jB = t4a.B((float) Math.pow(Math.cos((((double) fAbs) * 3.141592653589793d) / 2.0d), 10.0d), jB, this.d);
            }
            arrayList.add(new r0n(jB));
        }
        return bl31.a(0, 0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), arrayList, null);
    }
}
