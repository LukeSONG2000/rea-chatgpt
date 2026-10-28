package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u650 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u650(float f, nxo0 nxo0Var, e4s0 e4s0Var, Function1 function1) {
        this.b = f;
        this.c = nxo0Var;
        this.d = e4s0Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                bxn0 bxn0Var = (bxn0) obj3;
                int i = bxn0Var.c;
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                w0z0 w0z0Var = (w0z0) ((Function0) obj4).invoke();
                if (w0z0Var == null) {
                    return a011Var;
                }
                sxd0 sxd0Var = w0z0Var.b;
                int i2 = bxn0Var.b;
                if (i > w0z0Var.a.a.b.length()) {
                    return a011Var;
                }
                int iD = sxd0Var.d(i2);
                Iterator it = w0a0.h0(i2, i).iterator();
                hc60 hc60Var = (hc60) it;
                if (!hc60Var.c) {
                    hu1.c();
                    return null;
                }
                xb60 xb60Var = (xb60) it;
                float fMin = w0z0Var.b(xb60Var.nextInt()).a;
                while (hc60Var.c) {
                    fMin = Math.min(fMin, w0z0Var.b(xb60Var.nextInt()).a);
                }
                y4l0.x(y4l0Var, z4l0Var, hmb0.Q(fMin), hmb0.Q((((sxd0Var.b(iD) - sxd0Var.f(iD)) - (y4l0Var.getDensity() * f)) / 2.0f) + sxd0Var.f(iD)), null, 12);
                return a011Var;
            default:
                nxo0 nxo0Var = (nxo0) obj4;
                e4s0 e4s0Var = (e4s0) obj3;
                Function1 function1 = (Function1) obj2;
                ly2 ly2Var = (ly2) obj;
                float fAbs = Math.abs(((Number) ly2Var.e.getValue()).floatValue());
                float fAbs2 = Math.abs(f);
                vbj0 vbj0Var = ly2Var.e;
                if (fAbs >= fAbs2) {
                    float fM = tm81.m(((Number) vbj0Var.getValue()).floatValue(), f);
                    tm81.k(ly2Var, e4s0Var, function1, fM - nxo0Var.a);
                    ly2Var.a();
                    nxo0Var.a = fM;
                } else {
                    tm81.k(ly2Var, e4s0Var, function1, ((Number) vbj0Var.getValue()).floatValue() - nxo0Var.a);
                    nxo0Var.a = ((Number) vbj0Var.getValue()).floatValue();
                }
                return a011Var;
        }
    }

    public /* synthetic */ u650(Function0 function0, bxn0 bxn0Var, float f, z4l0 z4l0Var) {
        this.c = function0;
        this.d = bxn0Var;
        this.b = f;
        this.e = z4l0Var;
    }
}
