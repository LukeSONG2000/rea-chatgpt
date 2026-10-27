package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jm7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ jm7(zqe zqeVar, tiy tiyVar) {
        this.a = (byte) 5;
        this.c = zqeVar;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                lm7.b(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 1:
                num.getClass();
                un7.b(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 2:
                num.getClass();
                rw7.f(ovw.V(439), zqeVar, f1qVar, tiyVar);
                break;
            case 3:
                num.getClass();
                gm7.c(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 4:
                num.getClass();
                zm7.c(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 5:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(tiyVar, f1qVar, 6);
                }
                break;
            case 6:
                num.getClass();
                b88.w(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 7:
                num.getClass();
                b98.x(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 8:
                num.getClass();
                rit.g(ovw.V(55), zqeVar, f1qVar, tiyVar);
                break;
            case 9:
                num.getClass();
                cfu.c(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 10:
                num.getClass();
                rpu.o(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            case 11:
                num.getClass();
                sht.v(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
            default:
                num.getClass();
                mbt.w(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jm7(tiy tiyVar, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = zqeVar;
    }
}
