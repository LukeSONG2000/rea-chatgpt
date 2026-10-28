package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gut0 {
    public static final k2o0 a = new k2o0(bfn.d);

    public static final long a(ui70 ui70Var, ui70 ui70Var2, long j) {
        duo0 duo0VarO = ui70Var2.o(ui70Var, false);
        float f = duo0VarO.a;
        float fB = (d201.b(j) * (duo0VarO.c - f)) + f;
        float f2 = duo0VarO.b;
        float fC = (d201.c(j) * (duo0VarO.d - f2)) + f2;
        return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
    }

    public static final long b(float f, long j, long j2) {
        int i = (int) (j2 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i) + ((Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat(i)) * f) + 0.0f;
        int i2 = (int) (j2 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) + ((Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat(i2)) * f) + 0.0f;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }
}
