package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xxx implements dkm0 {
    public final long a;
    public final int b;

    public xxx(int i, long j) {
        this.a = j;
        this.b = i;
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        float f;
        int iG = gvx0.G(this.b);
        long j3 = this.a;
        if (iG != 0) {
            if (iG == 1) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
                f = ((int) (j2 >> 32)) / 2.0f;
            } else {
                if (iG != 2) {
                    il.f();
                    return 0L;
                }
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
                f = (int) (j2 >> 32);
            }
            fIntBitsToFloat = fIntBitsToFloat2 - f;
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        }
        return (((long) (hmb0.Q(fIntBitsToFloat) + jc60Var.a)) << 32) | (((long) (hmb0.Q(Float.intBitsToFloat((int) (j3 & 4294967295L))) + jc60Var.b)) & 4294967295L);
    }
}
