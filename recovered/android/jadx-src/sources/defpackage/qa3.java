package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qa3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j51 b;

    public /* synthetic */ qa3(j51 j51Var, byte b) {
        this.a = b;
        this.b = j51Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        j51 j51Var = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(((Number) j51Var.d()).floatValue());
                ft50Var.k(((Number) j51Var.d()).floatValue());
                ft50Var.r(o650.b(0.5f, 0.0f));
                return tid0Var;
            case 1:
                ((ft50) obj).b(((Number) j51Var.d()).floatValue());
                return tid0Var;
            case 2:
                ((ft50) obj).b(1.0f - ((Number) j51Var.d()).floatValue());
                return tid0Var;
            case 3:
                ((ft50) obj).b(((Number) j51Var.d()).floatValue());
                return tid0Var;
            case 4:
                ((ft50) obj).b(((Number) j51Var.d()).floatValue());
                return tid0Var;
            case 5:
                ((ft50) obj).b(((Number) j51Var.d()).floatValue());
                return tid0Var;
            case 6:
                h7u h7uVar = (h7u) obj;
                float fFloatValue = ((Number) j51Var.d()).floatValue();
                gs8 gs8Var = h7uVar.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (gs8Var.n() >> 32));
                oh3 oh3Var = gs8Var.b;
                long jW = oh3Var.w();
                oh3Var.r().q();
                try {
                    ((viq) oh3Var.a).e(0.0f, 0.0f, fIntBitsToFloat2, fIntBitsToFloat, 1);
                    h7uVar.a();
                    return tid0Var;
                } finally {
                    pty.w(oh3Var, jW);
                }
            case 7:
                ft50 ft50Var2 = (ft50) obj;
                float fFloatValue2 = ((Number) j51Var.d()).floatValue();
                float fD = kay.d(ft50Var2, fFloatValue2);
                float fE = kay.e(ft50Var2, fFloatValue2);
                ft50Var2.k(fE != 0.0f ? fD / fE : 1.0f);
                ft50Var2.r(kay.a);
                return tid0Var;
            default:
                ((ft50) obj).b(((Number) j51Var.d()).floatValue());
                return tid0Var;
        }
    }
}
