package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f1u implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ozt b;
    public final /* synthetic */ q1u c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ mee e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ mee g;
    public final /* synthetic */ mee h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ Function0 k;

    public /* synthetic */ f1u(ozt oztVar, q1u q1uVar, boolean z, mee meeVar, mee meeVar2, mee meeVar3, Function0 function0, Function0 function02, Function0 function03, Function1 function1, int i) {
        this.b = oztVar;
        this.c = q1uVar;
        this.d = z;
        this.e = meeVar;
        this.g = meeVar2;
        this.h = meeVar3;
        this.i = function0;
        this.j = function02;
        this.k = function03;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rit.d(this.b, this.c, this.d, this.e, this.g, this.h, this.i, this.j, this.k, this.f, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "LanguageLearningBlockActionsRow").x(b.j(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2), ((tjm) f1qVar.l(cdt.c)).a, 0.0f, 2));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    q1u q1uVar = this.c;
                    k2u k2uVar = q1uVar.b;
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "LanguageLearningBlockActionsRow"), true);
                    nzt nztVar = ozt.Companion;
                    ozt oztVar = this.b;
                    boolean z = this.d;
                    rit.i(oztVar, k2uVar, z, this.e, this.f, tiyVarE, f1qVar, 0);
                    lsm lsmVar = y4g.a;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    q4e0.f(cya0.n(j, lsmVar), j5i0.g0(775211723, new u90(oztVar, q1uVar, z, this.g, this.h, this.i, this.j, this.k), f1qVar), f1qVar, 56);
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f1u(ozt oztVar, q1u q1uVar, boolean z, mee meeVar, Function1 function1, mee meeVar2, mee meeVar3, Function0 function0, Function0 function02, Function0 function03) {
        this.b = oztVar;
        this.c = q1uVar;
        this.d = z;
        this.e = meeVar;
        this.f = function1;
        this.g = meeVar2;
        this.h = meeVar3;
        this.i = function0;
        this.j = function02;
        this.k = function03;
    }
}
