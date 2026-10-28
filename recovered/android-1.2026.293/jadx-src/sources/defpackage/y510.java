package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y510 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y510(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        float f = 1.0f;
        char c = ' ';
        long j = 4294967295L;
        a011 a011Var = a011.a;
        long j2 = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                mxo0 mxo0Var = (mxo0) obj2;
                if (!mxo0Var.a) {
                    mxo0Var.a = true;
                    ev00 ev00Var = dnx.b;
                    j2 = 0;
                }
                return new dnx(j2);
            case 1:
                d890 d890Var = (d890) obj2;
                rgx rgxVar = (rgx) obj;
                Float f2 = (Float) d890Var.d.getValue();
                rgx.h1(rgxVar, r0n.c(this.b, f2 != null ? f2.floatValue() : 1.0f - d890Var.a(), 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return a011Var;
            case 2:
                rvi0 rvi0Var = (rvi0) obj2;
                rj70 rj70Var = (rj70) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                if (fIntBitsToFloat > 0.0f) {
                    float fO0 = rj70Var.O0(4.0f);
                    sce sceVar = rj70Var.a;
                    float fO02 = rj70Var.O0(rvi0Var.b(rj70Var.getLayoutDirection())) - fO0;
                    float fIntBitsToFloat2 = (fO0 * 2.0f) + fIntBitsToFloat + fO02;
                    vi70 layoutDirection = rj70Var.getLayoutDirection();
                    int[] iArr = csi0.a;
                    float fIntBitsToFloat3 = iArr[layoutDirection.ordinal()] == 1 ? Float.intBitsToFloat((int) (sceVar.n() >> 32)) - fIntBitsToFloat2 : fO02 < 0.0f ? 0.0f : fO02;
                    if (iArr[rj70Var.getLayoutDirection().ordinal()] == 1) {
                        fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() >> 32)) - (fO02 >= 0.0f ? fO02 : 0.0f);
                    }
                    float f3 = fIntBitsToFloat2;
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    float f4 = (-fIntBitsToFloat4) / 2.0f;
                    float f5 = fIntBitsToFloat4 / 2.0f;
                    lw6 lw6Var = sceVar.b;
                    long jD = lw6Var.d();
                    lw6Var.a().p();
                    try {
                        ((tce) lw6Var.a).c(fIntBitsToFloat3, f4, f3, f5, 0);
                        rj70Var.a();
                    } finally {
                        sh7.B(lw6Var, jD);
                    }
                } else {
                    rj70Var.a();
                }
                return a011Var;
            case 3:
                List list = (List) obj2;
                rgx rgxVar2 = (rgx) obj;
                float fO03 = rgxVar2.O0(6.0f);
                float fO04 = rgxVar2.O0(3.0f);
                float fO05 = rgxVar2.O0(3.0f);
                int iIntBitsToFloat = (int) (Float.intBitsToFloat((int) (rgxVar2.n() >> 32)) / fO03);
                int i = iIntBitsToFloat >= 1 ? iIntBitsToFloat : 1;
                int i2 = 0;
                while (i2 < i) {
                    Float f6 = (Float) a0n.S0((list.size() * i2) / i, list);
                    float fMax = Math.max(fO05, Float.intBitsToFloat((int) (rgxVar2.n() & j)) * w0a0.n(f6 != null ? f6.floatValue() : 0.0f, 0.0f, f));
                    float fIntBitsToFloat5 = (Float.intBitsToFloat((int) (rgxVar2.n() >> c)) * (i2 + 0.5f)) / i;
                    char c2 = c;
                    long j3 = j;
                    rgx.u0(rgxVar2, this.b, (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) << c2) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar2.n() & j)) - fMax) / 2.0f)) & j3), (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) << c2) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar2.n() & j3)) + fMax) / 2.0f)) & j3), fO04, 1, null, 0.0f, 480);
                    i2++;
                    f = f;
                    c = c2;
                    j = j3;
                }
                return a011Var;
            default:
                String str = (String) obj2;
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    a8r0VarA3.y(1, j2);
                    a8r0VarA3.q0(2, str);
                    a8r0VarA3.q3();
                    int iF = p7r0.f(o7r0Var);
                    a8r0VarA3.close();
                    return Integer.valueOf(iF);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }

    public /* synthetic */ y510(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
