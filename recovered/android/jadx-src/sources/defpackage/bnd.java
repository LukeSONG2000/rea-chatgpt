package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bnd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ bnd(String str, Function0 function0, Function1 function1) {
        this.a = (byte) 1;
        this.b = str;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.c;
        String str = this.b;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dnd.b(ovw.V(1), (f1q) obj, str, function0, function1);
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CodexVoiceErrorCard").x(gkf.V(qiyVar, 12.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    xtb0.b(this.b, d.a(qiyVar, "CodexVoiceErrorCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131070);
                    d.a(qiyVar, "CodexVoiceErrorCard");
                    k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    asv.b(this.c, d.a(qiyVar, "CodexVoiceErrorCard"), false, null, null, null, null, null, lhh0.f, f1qVar, 805306368, 510);
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new lbc(function1, (byte) 18);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "CodexVoiceErrorCard"), false, null, null, null, lhh0.g, f1qVar, 805306368, 510);
                    f1qVar.s(true);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                fy40.c(ovw.V(1), (f1q) obj, str, function0, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bnd(String str, Function0 function0, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = function1;
    }
}
