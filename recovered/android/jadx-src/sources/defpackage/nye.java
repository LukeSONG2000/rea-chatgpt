package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nye implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nye(float f, zqe zqeVar, zqe zqeVar2, tiy tiyVar, int i) {
        this.b = f;
        this.c = zqeVar;
        this.d = zqeVar2;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                vvt vvtVar = (vvt) obj5;
                Function1 function1 = (Function1) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    gkf.a(this.b, 0, f1qVar, d.a(qiy.a, "ComposerBottomRowItems"), function1, vvtVar.b(), !((lye) puyVar.getValue()).c);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                gee.a(this.b, (zqe) obj5, (zqe) obj4, (tiy) obj3, (f1q) obj, ovw.V(433));
                break;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                wnm.Q((wni) obj5, null, 0, new o1z(fFloatValue, this.b, (k070) obj4, (ql60) obj3, null), 3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nye(wni wniVar, float f, k070 k070Var, ql60 ql60Var) {
        this.c = wniVar;
        this.b = f;
        this.d = k070Var;
        this.e = ql60Var;
    }

    public /* synthetic */ nye(vvt vvtVar, Function1 function1, float f, puy puyVar) {
        this.c = vvtVar;
        this.d = function1;
        this.b = f;
        this.e = puyVar;
    }
}
