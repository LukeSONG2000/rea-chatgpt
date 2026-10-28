package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ hg0(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                return a011Var;
            case 1:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                return a011Var;
            case 2:
                ((msq0) obj).b(((Number) function0.invoke()).floatValue());
                return a011Var;
            case 3:
                function0.invoke();
                return a011Var;
            case 4:
                function0.invoke();
                return a011Var;
            case 5:
                function0.invoke();
                return a011Var;
            case 6:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                float fFloatValue = ((Number) function0.invoke()).floatValue() * Float.intBitsToFloat((int) (rj70Var.a.n() & 4294967295L));
                float fO0 = rj70Var.O0(48.0f);
                rgx.i0(rj70Var, new qg90(0, (((long) Float.floatToRawIntBits(fFloatValue - fO0)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (Float.floatToRawIntBits(0.0f) << 32) | (((long) Float.floatToRawIntBits(fFloatValue + fO0)) & 4294967295L), zx6.U(new r0n(r0n.k), new r0n(r0n.b)), null), 0L, 0L, 0.0f, null, 6, 62);
                return a011Var;
            case 7:
                function0.invoke();
                return a011Var;
            case 8:
                function0.invoke();
                return a011Var;
            case 9:
                function0.invoke();
                return a011Var;
            case 10:
                return (p1g0) function0.invoke();
            default:
                function0.invoke();
                return a011Var;
        }
    }
}
