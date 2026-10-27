package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w370 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ j570 b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ e570 d;

    public /* synthetic */ w370(e570 e570Var, j570 j570Var, zqe zqeVar) {
        this.d = e570Var;
        this.b = j570Var;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        e570 e570Var = this.d;
        zqe zqeVar = this.c;
        j570 j570Var = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jmr.a(e570Var, j5i0.g0(-284825865, new w370(j570Var, zqeVar, e570Var), f1qVar), f1qVar, 48);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(k570.a.a(j570Var), j5i0.g0(610483127, new zie(zqeVar, e570Var), f1qVar), f1qVar, 56);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ w370(j570 j570Var, zqe zqeVar, e570 e570Var) {
        this.b = j570Var;
        this.c = zqeVar;
        this.d = e570Var;
    }
}
