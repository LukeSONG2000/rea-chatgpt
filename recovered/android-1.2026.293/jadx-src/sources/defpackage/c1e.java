package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c1e implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p240 b;
    public final /* synthetic */ String c;

    public /* synthetic */ c1e(p240 p240Var, String str, byte b) {
        this.a = b;
        this.b = p240Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-52728754);
                    z540 z540Var = z540.c;
                    p240 p240Var = this.b;
                    boolean zL = kdd.l(p240Var, z540Var);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "CameraControlButtonImpl", (zL || kdd.l(p240Var, t340.c) || kdd.l(p240Var, b340.c)) ? mo81.h(mv10Var, kqd0Var) : kqd0Var);
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, this.c, nqd0VarK, 0L, mv10Var, 8 | (iIntValue & 14), 8);
                }
                break;
            default:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "DeviceActionButton");
                    mc40 mc40Var = mc40.c;
                    int i = iIntValue2;
                    p240 p240Var2 = this.b;
                    if (kdd.l(p240Var2, mc40Var)) {
                        mv10Var2.n0(531945000);
                        boolean z2 = mv10Var2.l(cjo.n) == vi70.b;
                        mv10Var2.s(false);
                        z = z2;
                    } else {
                        mv10Var2.n0(-689572947);
                        mv10Var2.s(false);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(ab2.T(kqd0Var2, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var2, p240Var2, this.c, nqd0VarA2, 0L, mv10Var2, 8 | (i & 14), 8);
                }
                break;
        }
        return a011Var;
    }
}
