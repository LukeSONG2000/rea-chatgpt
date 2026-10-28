package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g0c(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                long j2 = this.b;
                y4l0.x((y4l0) obj, (z4l0) obj2, (int) (j2 >> 32), (int) (j2 & 4294967295L), null, 12);
                return a011Var;
            case 1:
                fws0 fws0Var = (fws0) obj2;
                rgx rgxVar = (rgx) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                float f = fws0Var.a;
                float fIntBitsToFloat2 = fws0Var.c + Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                float f2 = fws0Var.b;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((fIntBitsToFloat - f) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2 - f2)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                float f3 = fws0Var.d;
                rgx.x0(rgxVar, this.b, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), null, 0.0f, 240);
                return a011Var;
            default:
                long j3 = this.b;
                rgx rgxVar2 = (rgx) obj;
                float fFloatValue = ((Number) ((emw0) obj2).getValue()).floatValue();
                long jA1 = rgxVar2.a1();
                lw6 lw6VarS0 = rgxVar2.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).j(fFloatValue, fFloatValue, jA1);
                    j = jD;
                } catch (Throwable th) {
                    th = th;
                    j = jD;
                }
                try {
                    rgx.e1(rgxVar2, j3, 0.0f, 0L, 0.0f, null, 0, 126);
                    sh7.B(lw6VarS0, j);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    sh7.B(lw6VarS0, j);
                    throw th;
                }
        }
    }
}
