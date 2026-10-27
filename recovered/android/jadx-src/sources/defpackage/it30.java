package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class it30 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ mee b;
    public final /* synthetic */ dw30 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ it30(mee meeVar, dw30 dw30Var, Function1 function1, Function0 function0) {
        this.b = meeVar;
        this.c = dw30Var;
        this.d = function1;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ur00 ur00Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ot30.i(this.d, this.e, this.b, this.c, f1qVar, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ur00 ur00VarG = gkf.g(16.0f, 0.0f, 2);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ProjectColorPickerDialogContent").x(gkf.X(qiyVar, 0.0f, 16.0f, 1));
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    Object[] objArr = new Object[0];
                    int i = mee.m;
                    txt txtVar = yge.a;
                    mee meeVar = this.b;
                    boolean zH = f1qVar2.h(meeVar);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        ur00Var = ur00VarG;
                        objV = new f610(meeVar, (byte) 25);
                        f1qVar2.u0(objV);
                    } else {
                        ur00Var = ur00VarG;
                    }
                    puy puyVarO = h750.o(objArr, txtVar, (Function0) objV, f1qVar2, 0);
                    Object[] objArr2 = new Object[0];
                    dw30 dw30Var = this.c;
                    boolean zF = f1qVar2.f(dw30Var == null ? -1 : dw30Var.ordinal());
                    Object objV2 = f1qVar2.V();
                    if (zF || objV2 == qnzVar) {
                        objV2 = new f610(dw30Var, (byte) 26);
                        f1qVar2.u0(objV2);
                    }
                    puy puyVar = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 0);
                    tiy tiyVarA = d.a(qiyVar, "ProjectColorPickerDialogContent");
                    per perVar = new per(bar.o);
                    float f = m890.a;
                    tiy tiyVarX2 = tiyVarA.x(jb6.n(b.q(perVar, 64.0f), b160.a));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    f1qVar2.k0(-1502171724);
                    long j = ((mee) puyVarO.getValue()).a;
                    if (j == 16) {
                        j = ((pge) f1qVar2.l(qge.a)).s;
                    }
                    long j2 = j;
                    f1qVar2.s(false);
                    yqr.b(zn40.P(((dw30) puyVar.getValue()).b, 0, f1qVar2), u650.r(((dw30) puyVar.getValue()).c, f1qVar2), d.a(qiyVar, "ProjectColorPickerDialogContent").x(b.q(qiyVar, 48.0f)), j2, f1qVar2, 8, 0);
                    f1qVar2.s(true);
                    tiy tiyVarX3 = d.a(qiyVar, "ProjectColorPickerDialogContent").x(rit.m0(b.f(qiyVar, 1.0f)));
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    boolean zH2 = f1qVar2.h(puyVarO);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new j230(puyVarO, (byte) 9);
                        f1qVar2.u0(objV3);
                    }
                    ur00 ur00Var2 = ur00Var;
                    fqt.e(tiyVarX3, null, ur00Var2, rq3Var, null, null, false, null, (Function1) objV3, f1qVar2, 6, 490);
                    u9u u9uVarA = w9u.a(f1qVar2);
                    n1r n1rVar = new n1r(6);
                    tiy tiyVarF = b.f(p990.u(qiyVar, u9uVarA, f1qVar2, 62).x(new o8u(1.0f, false)), 1.0f);
                    rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
                    rq3 rq3Var3 = new rq3(2.0f, true, new qv6(false));
                    tiy tiyVarX4 = d.a(qiyVar, "ProjectColorPickerDialogContent").x(tiyVarF);
                    boolean zH3 = f1qVar2.h(puyVar);
                    Object objV4 = f1qVar2.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new j230(puyVar, (byte) 10);
                        f1qVar2.u0(objV4);
                    }
                    uqt.b(n1rVar, tiyVarX4, u9uVarA, ur00Var2, rq3Var3, rq3Var2, null, false, null, (Function1) objV4, f1qVar2, 0, 912);
                    tiy tiyVarX5 = gkf.U(qiyVar, ur00Var2).x(new per(bar.p));
                    Function1 function1 = this.d;
                    boolean zH4 = f1qVar2.h(function1) | f1qVar2.h(puyVarO) | f1qVar2.h(puyVar);
                    Function0 function0 = this.e;
                    boolean zH5 = zH4 | f1qVar2.h(function0);
                    Object objV5 = f1qVar2.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new lt30(function1, function0, puyVarO, puyVar);
                        f1qVar2.u0(objV5);
                    }
                    asv.b((Function0) objV5, d.a(qiyVar, "ProjectColorPickerDialogContent").x(tiyVarX5), false, null, null, null, null, null, oyb.K, f1qVar2, 805306368, 508);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ it30(Function1 function1, Function0 function0, mee meeVar, dw30 dw30Var) {
        this.d = function1;
        this.e = function0;
        this.b = meeVar;
        this.c = dw30Var;
    }
}
