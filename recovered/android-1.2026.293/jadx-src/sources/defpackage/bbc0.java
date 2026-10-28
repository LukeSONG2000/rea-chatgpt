package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bbc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bbc0(float f, a5e0 a5e0Var) {
        this.a = (byte) 2;
        this.b = f;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                tbc0 tbc0Var = (tbc0) obj2;
                dp70 dp70Var = (dp70) obj;
                byte b2 = 0;
                if (tbc0Var.D) {
                    dp70.t0(dp70Var, "premium-model-picker-copy", null, new fin(-1723411311, new hbc0(b2, f, tbc0Var), true), 2);
                }
                List list = tbc0Var.e;
                dp70Var.u0(list.size(), new s110((byte) 1, list, new odw((byte) 26)), new dp00(list, (byte) 2, false), new fin(802480018, new kbc0(list, tbc0Var), true));
                break;
            case 1:
                nlg0 nlg0Var = (nlg0) obj2;
                msq0 msq0Var = (msq0) obj;
                if (nlg0Var != null) {
                    float f2 = nlg0Var.a;
                    float fMin = Math.min(Float.intBitsToFloat((int) (msq0Var.r >> 32)), Float.intBitsToFloat((int) (4294967295L & msq0Var.r))) * f;
                    msq0Var.j(f2);
                    msq0Var.k(f2);
                    float f3 = (f2 - 1.0f) / 2.0f;
                    msq0Var.x((nlg0Var.b + f3) * fMin);
                    msq0Var.y((f3 + nlg0Var.c) * fMin);
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj2;
                m9v0 m9v0Var = (m9v0) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (m9v0Var.a >> 32)) * f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (m9v0Var.a & 4294967295L)) * f;
                if (Float.intBitsToFloat((int) (((m9v0) a5e0Var.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((m9v0) a5e0Var.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    a5e0Var.setValue(new m9v0((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bbc0(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }
}
