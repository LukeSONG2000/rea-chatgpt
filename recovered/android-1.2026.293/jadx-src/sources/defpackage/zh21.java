package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zh21 {
    public long a;
    public long b;
    public double c;
    public Range d;

    public zh21() {
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d));
        this.d = range;
        this.c = ((Double) range.getUpper()).doubleValue();
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j, long j2) {
        double dDoubleValue;
        mk81.i(j != -9223372036854775807L);
        mk81.i(j2 != -9223372036854775807L);
        long j3 = this.a;
        if (j3 != -9223372036854775807L) {
            dDoubleValue = (this.b == -9223372036854775807L || j == j3) ? ((Double) this.d.getUpper()).doubleValue() : (j2 - r4) / (j - j3);
        }
        this.c = (((Double) this.d.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.c * 0.800000011920929d);
        this.a = j;
        this.b = j2;
    }

    public final void b() {
        this.c = ((Double) this.d.getUpper()).doubleValue();
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public final void c(float f) {
        mk81.i(f > 0.0f);
        this.d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        b();
    }
}
