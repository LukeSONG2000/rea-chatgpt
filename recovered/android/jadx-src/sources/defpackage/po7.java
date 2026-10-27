package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class po7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ po7(byte b, float f, Object obj) {
        this.a = b;
        this.b = f;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                eo00 eo00Var = (eo00) obj2;
                xnm xnmVar = (xnm) obj;
                float f2 = -f;
                ((viq) xnmVar.Q0().a).t(f2, f2);
                try {
                    ovw.x(xnmVar, eo00Var, mee.f, 0.0f, null, 8, 28);
                    return tid0Var;
                } finally {
                    float f3 = -f2;
                    ((viq) xnmVar.Q0().a).t(f3, f3);
                }
            case 1:
                ls60 ls60Var = (ls60) obj2;
                qlk qlkVar = (qlk) obj;
                float fK = ls60Var.a.k();
                b010 b010Var = ls60Var.e;
                return Float.valueOf(qlkVar.M0(f) * nz50.m(fK, b010Var.k(), b010Var.k() - qlkVar.M0(f)));
            case 2:
                return Float.valueOf(((jcu) obj2).d() ? ((qlk) obj).M0(f) : 0.0f);
            case 3:
                u0b u0bVar = (u0b) obj2;
                dd70.y((gd70) obj, new hq30(((Number) ltt.h0(Float.valueOf(f), u0bVar)).floatValue(), u0bVar, 0));
                return tid0Var;
            case 4:
                x0a0 x0a0Var = (x0a0) obj2;
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(((Number) x0a0Var.getValue()).floatValue());
                ft50Var.x((1.0f - ((Number) x0a0Var.getValue()).floatValue()) * f);
                float fFloatValue = (((Number) x0a0Var.getValue()).floatValue() * 0.029999971f) + 0.97f;
                ft50Var.j(fFloatValue);
                ft50Var.k(fFloatValue);
                return tid0Var;
            case 5:
                Function0 function0 = (Function0) obj2;
                if (((Float) obj).floatValue() >= f) {
                    function0.invoke();
                }
                return tid0Var;
            case 6:
                puy puyVar = (puy) obj2;
                w690 w690Var = (w690) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (w690Var.a >> 32)) * f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (w690Var.a & 4294967295L)) * f;
                if (Float.intBitsToFloat((int) (((w690) puyVar.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((w690) puyVar.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    puyVar.setValue(new w690((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
                }
                return tid0Var;
            default:
                j86 j86Var = (j86) obj2;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                gs8 gs8Var = h7uVar.a;
                if (!tjm.d(f, 0.0f)) {
                    float density = gs8Var.getDensity() * f;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) - (density / 2.0f);
                    xnm.j0(h7uVar, j86Var.b, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), density, 0.0f, 496);
                }
                return tid0Var;
        }
    }

    public /* synthetic */ po7(bu60 bu60Var, float f, byte b) {
        this.a = b;
        this.c = bu60Var;
        this.b = f;
    }
}
