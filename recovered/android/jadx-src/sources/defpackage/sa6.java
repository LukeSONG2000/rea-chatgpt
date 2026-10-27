package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sa6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ta6 b;

    public /* synthetic */ sa6(ta6 ta6Var, byte b) {
        this.a = b;
        this.b = ta6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ta6 ta6Var = this.b;
        switch (b) {
            case 0:
                i5f i5fVar = ta6Var.f;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    d96 d96Var = ta6Var.e;
                    if (d96Var.c != null) {
                        f1qVar.k0(-226245060);
                        cb6.f(ta6Var.d, d96Var, i5fVar, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-227591700);
                        fe80 fe80VarF = kay.f(d96Var.b, d96Var.d, f1qVar, 0, 0);
                        kay.a(i5fVar, jbi0.U(d96Var.a, (opg0) d96Var.l.invoke(f1qVar, 0)), fe80VarF, ((tjm) d96Var.e.invoke(f1qVar, 0)).a, false, (lx70) d96Var.f.invoke(f1qVar, 0), ((mee) d96Var.g.invoke(f1qVar, 0)).a, ((mee) d96Var.h.invoke(f1qVar, 0)).a, ((tjm) d96Var.i.invoke(f1qVar, 0)).a, ((mee) d96Var.j.invoke(f1qVar, 0)).a, d96Var.k, d96Var.m, (lay) d96Var.n.invoke(f1qVar, 0), j5i0.g0(-2093411088, new kt(fe80VarF, ta6Var, (byte) 14), f1qVar), f1qVar, 0, 3072, 16);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ta6Var.d.a(0, f1qVar2);
                }
                break;
        }
        return tid0Var;
    }
}
