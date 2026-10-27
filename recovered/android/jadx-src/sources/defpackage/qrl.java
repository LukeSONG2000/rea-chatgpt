package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qrl implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ qrl(int i, String str, String str2, Function0 function0) {
        this.b = str;
        this.c = str2;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        long j;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    Function0 function0 = this.d;
                    tiy tiyVarX = tiyVarA.x(c.e(15, qiyVar, null, null, function0, false));
                    ez5 ez5Var = bar.b;
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    d260.o(f1qVar, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    ez5 ez5Var2 = bar.f;
                    mc6 mc6Var = mc6.a;
                    tiy tiyVarQ = b.q(gkf.V(mc6Var.a(qiyVar, ez5Var), 12.0f), 32.0f);
                    boolean zH = f1qVar.h(str);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new zlk(str, (byte) 5);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(c.e(15, uc70.b(tiyVarQ, true, (Function1) objV), null, null, function0, false));
                    tid0Var = tid0Var2;
                    oww owwVarC2 = ac6.c(ez5Var2, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC2, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    yqr.b(zn40.P(R.drawable.mic_filled, 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), ltt.N0(f1qVar), f1qVar, 56, 4);
                    f1qVar.s(true);
                    tiy tiyVarV = gkf.V(qiyVar, 12.0f);
                    float f = m890.a;
                    tiy tiyVarZ = gkf.Z(tiyVarV, 44.0f, 0.0f, 40.0f, 0.0f, 10);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.h;
                    }
                    xtb0.b(this.c, d.a(qiyVar, "<anonymous>").x(tiyVarZ), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                    tiy tiyVarQ2 = b.q(jb6.n(gkf.V(mc6Var.a(qiyVar, bar.d), 8.0f), b160.a), 32.0f);
                    boolean zH2 = f1qVar.h(str);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new zlk(str, (byte) 6);
                        f1qVar.u0(objV2);
                    }
                    tiy tiyVarX3 = d.a(qiyVar, "<anonymous>").x(c.e(15, uc70.b(tiyVarQ2, true, (Function1) objV2), null, null, function0, false));
                    oww owwVarC3 = ac6.c(ez5Var2, false);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC3, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    yqr.b(zn40.P(R.drawable.close_xs, 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), ltt.N0(f1qVar), f1qVar, 56, 4);
                    f1qVar.s(true);
                    f1qVar.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                qct.g(ovw.V(1), (f1q) obj, str, this.c, this.d);
                return tid0Var2;
        }
    }

    public /* synthetic */ qrl(String str, String str2, Function0 function0) {
        this.d = function0;
        this.b = str;
        this.c = str2;
    }
}
