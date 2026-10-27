package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hq0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ar0 b;

    public /* synthetic */ hq0(ar0 ar0Var, byte b) {
        this.a = b;
        this.b = ar0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        float f = 0.0f;
        ar0 ar0Var = this.b;
        switch (b) {
            case 0:
                Object value = ((e010) ar0Var.h).getValue();
                if (value != null) {
                    return value;
                }
                float fK = ((a010) ar0Var.l).k();
                boolean zIsNaN = Float.isNaN(fK);
                e010 e010Var = (e010) ar0Var.g;
                return !zIsNaN ? ar0Var.c(fK, 0.0f, e010Var.getValue()) : e010Var.getValue();
            case 1:
                Object value2 = ((e010) ar0Var.h).getValue();
                if (value2 != null) {
                    return value2;
                }
                float fK2 = ((a010) ar0Var.l).k();
                boolean zIsNaN2 = Float.isNaN(fK2);
                e010 e010Var2 = (e010) ar0Var.g;
                if (zIsNaN2) {
                    return e010Var2.getValue();
                }
                Object value3 = e010Var2.getValue();
                siw siwVarD = ar0Var.d();
                float fC = siwVarD.c(value3);
                if (fC != fK2 && !Float.isNaN(fC)) {
                    if (fC < fK2) {
                        Object objB = siwVarD.b(fK2, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = siwVarD.b(fK2, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value3;
            case 2:
                float fC2 = ar0Var.d().c(((e010) ar0Var.g).getValue());
                float fC3 = ar0Var.d().c(((omk) ar0Var.k).getValue()) - fC2;
                float fAbs = Math.abs(fC3);
                if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                    f = 1.0f;
                } else {
                    float f2 = (ar0Var.f() - fC2) / fC3;
                    if (f2 >= 1.0E-6f) {
                        if (f2 <= 0.999999f) {
                            f = f2;
                        }
                    }
                }
                return Float.valueOf(f);
            case 3:
                return ar0Var.d();
            default:
                return new gw00(ar0Var.d(), ((omk) ar0Var.j).getValue());
        }
    }
}
