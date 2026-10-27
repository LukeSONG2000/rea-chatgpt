package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ps70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bt70 b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ ps70(bt70 bt70Var, zqe zqeVar, byte b) {
        this.a = b;
        this.b = bt70Var;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        bt70 bt70Var = this.b;
        byte b2 = 2;
        byte b3 = 1;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.a(((o6d0) f1qVar.l(s6d0.a)).k, j5i0.g0(-1080145490, new ps70(bt70Var, zqeVar, b3), f1qVar), f1qVar, 48);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lsm lsmVar = y4g.a;
                    if (bt70Var.a) {
                        f1qVar.k0(-719161846);
                        j = ((pge) f1qVar.l(qge.a)).s;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-719051362);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.f;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.g;
                        }
                        f1qVar.s(false);
                    }
                    q4e0.f(cya0.n(j, lsmVar), j5i0.g0(254135534, new ar70(zqeVar, b2), f1qVar), f1qVar, 56);
                }
                break;
        }
        return tid0Var;
    }
}
