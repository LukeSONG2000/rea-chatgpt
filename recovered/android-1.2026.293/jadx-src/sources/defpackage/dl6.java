package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dl6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dl6(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                lri0 lri0VarA = ((ml6) obj2).c.a(rj70Var.a.n(), rj70Var.getLayoutDirection(), rj70Var);
                if (lri0VarA instanceof kri0) {
                    j1r0 j1r0Var = ((kri0) lri0VarA).a;
                    float f = j1r0Var.a;
                    float f2 = j1r0Var.b;
                    float f3 = j1r0Var.c;
                    float f4 = j1r0Var.d;
                    if (!((f >= f3) | (f2 >= f4))) {
                        float fMin = Math.min((float) Math.ceil(rj70Var.O0(1.0f)), Math.min(Math.abs(f3 - f), Math.abs(f4 - f2)));
                        float f5 = fMin / 2.0f;
                        float f6 = -f5;
                        float f7 = f - f6;
                        float f8 = f2 - f6;
                        float f9 = f3 + f6;
                        float f10 = f4 + f6;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j1r0Var.e >> 32)) - f5;
                        if (fIntBitsToFloat < 0.0f) {
                            fIntBitsToFloat = 0.0f;
                        }
                        rgx.x0(rj70Var, this.b, (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), (((long) Float.floatToRawIntBits(f9 - f7)) << 32) | (((long) Float.floatToRawIntBits(f10 - f8)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), new lbx0(fMin, 0.0f, 0, 0, null, 30), 0.0f, 224);
                    }
                }
                break;
            default:
                ((Function2) obj2).invoke((nc60) obj, new r0n(this.b));
                break;
        }
        return a011Var;
    }
}
