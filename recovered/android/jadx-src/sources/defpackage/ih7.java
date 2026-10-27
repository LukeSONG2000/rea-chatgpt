package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ih7 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;

    public /* synthetic */ ih7(o37 o37Var, boolean z, boolean z2, pid0 pid0Var, Function1 function1, Function1 function12, boolean z3) {
        this.e = o37Var;
        this.b = z;
        this.c = z2;
        this.f = pid0Var;
        this.g = function1;
        this.h = function12;
        this.d = z3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strL;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        typ typVar = this.h;
        boolean z = this.c;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                o37 o37Var = (o37) obj6;
                pid0 pid0Var = (pid0) obj5;
                Function1 function1 = (Function1) obj4;
                Function1 function12 = (Function1) typVar;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "CalpicoNewRoomComposerSection");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    List listD = o37Var.d();
                    boolean zJ = f1qVar.j(o37Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new lh7(o37Var, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    za7.a(listD, (Function1) objV, null, d.a(qiyVar, "CalpicoNewRoomComposerSection").x(b.f(qiyVar, 1.0f)), f1qVar, 3456);
                    boolean z2 = !this.b;
                    boolean z3 = !wca0.j0(o37Var.getValue().a.b);
                    if (z) {
                        strL = jc4.l(f1qVar, -1282242187, R.string._2e9_res_0x7f1402ff, f1qVar, false);
                    } else {
                        if (z) {
                            throw cya0.u(-1282243925, f1qVar, false);
                        }
                        f1qVar.k0(-1094706776);
                        f1qVar.s(false);
                        strL = null;
                    }
                    String str = strL;
                    tiy tiyVarX = d.a(qiyVar, "CalpicoNewRoomComposerSection").x(gkf.W(jbi0.U(b.f(qiyVar, 1.0f), new o9v(pid0Var, 32)), 16.0f, 8.0f));
                    boolean zH = f1qVar.h(function12);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new j07(function12, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    k37.b(o37Var, z3, function1, tiyVarX, null, null, null, (Function1) objV2, null, z2, false, null, null, this.d, str, f1qVar, 0, 0, 7536);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                iqz iqzVar = (iqz) obj6;
                mjx mjxVar = (mjx) obj5;
                mvb0 mvb0Var = (mvb0) obj4;
                Function4 function4 = (Function4) typVar;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(pv50Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean zI = f1qVar2.i(z);
                    boolean z4 = this.d;
                    boolean zI2 = zI | f1qVar2.i(z4);
                    Object objV3 = f1qVar2.V();
                    if (zI2 || objV3 == qnzVar) {
                        objV3 = new c7e(b2, z, z4);
                        f1qVar2.u0(objV3);
                    }
                    prt.j(pv50Var, iqzVar, mjxVar, this.b, mvb0Var, null, null, (Function4) objV3, null, function4, f1qVar2, iIntValue2 & 14, 176);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ ih7(iqz iqzVar, mjx mjxVar, boolean z, mvb0 mvb0Var, boolean z2, boolean z3, Function4 function4) {
        this.e = iqzVar;
        this.f = mjxVar;
        this.b = z;
        this.g = mvb0Var;
        this.c = z2;
        this.d = z3;
        this.h = function4;
    }
}
