package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxt0 implements rup {
    public final /* synthetic */ rup a;
    public final /* synthetic */ ixt0 b;

    public gxt0(rup rupVar, ixt0 ixt0Var) {
        this.a = rupVar;
        this.b = ixt0Var;
    }

    @Override // defpackage.rup
    public final long a(long j, long j2) {
        long jA = this.a.a(j, j2);
        ixt0 ixt0Var = this.b;
        mxt0 mxt0VarA = ixt0Var.d.a();
        if ((mxt0VarA != null ? mxt0VarA.b() : null) == kxt0.Opening) {
            return jA;
        }
        float fX = hhx0.x(j, j2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fX)) << 32) | (((long) Float.floatToRawIntBits(fX)) & 4294967295L);
        int i = rqr0.a;
        float fFloatValue = ((Number) ixt0Var.h.e()).floatValue();
        return (((long) Float.floatToRawIntBits(ixd0.G(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), fFloatValue))) << 32) | (((long) Float.floatToRawIntBits(ixd0.G(Float.intBitsToFloat((int) (jA & 4294967295L)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), fFloatValue))) & 4294967295L);
    }
}
