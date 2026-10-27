package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fy0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ xuy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ ls60 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ zqe f;

    public /* synthetic */ fy0(xuy xuyVar, puy puyVar, ls60 ls60Var, tiy tiyVar, zqe zqeVar) {
        this.b = xuyVar;
        this.c = puyVar;
        this.d = ls60Var;
        this.e = tiyVar;
        this.f = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tat.c(this.b, this.c, this.d, this.e, this.f, f1qVar, 48);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tat.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(49));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fy0(xuy xuyVar, puy puyVar, ls60 ls60Var, tiy tiyVar, zqe zqeVar, int i) {
        this.b = xuyVar;
        this.c = puyVar;
        this.d = ls60Var;
        this.e = tiyVar;
        this.f = zqeVar;
    }
}
