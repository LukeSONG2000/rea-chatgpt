package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n4f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ n4f(p6 p6Var, puy puyVar, uat uatVar, boolean z, Function0 function0, wtt wttVar, wat watVar, puy puyVar2, boolean z2, Function2 function2, jfi jfiVar, boolean z3) {
        this.f = p6Var;
        this.g = puyVar;
        this.i = uatVar;
        this.b = z;
        this.e = function0;
        this.j = wttVar;
        this.k = watVar;
        this.h = puyVar2;
        this.c = z2;
        this.l = function2;
        this.m = jfiVar;
        this.d = z3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        byte b = this.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        typ typVar = this.j;
        Object obj6 = this.e;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                p6 p6Var = (p6) obj10;
                puy puyVar = (puy) obj9;
                uat uatVar = (uat) obj7;
                Function0 function0 = (Function0) obj6;
                wtt wttVar = (wtt) typVar;
                wat watVar = (wat) obj5;
                puy puyVar2 = (puy) obj8;
                Function2 function2 = (Function2) obj4;
                jfi jfiVar = (jfi) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q4e0.f(r6.a.a(p6Var), j5i0.g0(-760466019, new w3f(jfiVar, uatVar, watVar, wttVar, puyVar, puyVar2, function0, function2, this.b, this.c, this.d), f1qVar2), f1qVar2, 56);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                f7m f7mVar = (f7m) obj10;
                Function1 function1 = (Function1) obj9;
                g7m g7mVar = (g7m) obj8;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj7;
                Function0 function04 = (Function0) typVar;
                Function0 function05 = (Function0) obj5;
                Function0 function06 = (Function0) obj4;
                Function0 function07 = (Function0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                    return tid0Var;
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "FullscreenDisclosureContent").x(gkf.Z(qiyVar, 24.0f, 0.0f, 24.0f, 8.0f, 2));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA, iwe.f);
                d260.o(f1qVar3, b620VarN, iwe.e);
                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar3, iwe.h);
                d260.o(f1qVar3, tiyVarC, iwe.d);
                z6m z6mVar = f7mVar.g;
                String strL = f7mVar.i;
                if (z6mVar != null) {
                    f1qVar3.k0(1005655410);
                    un7.n(z6mVar, this.b, this.c, this.d, function1, f1qVar3, 0);
                    f1qVar = f1qVar3;
                    bv50.c(16.0f, 0, f1qVar, d.a(qiyVar, "FullscreenDisclosureContent"));
                    f1qVar.s(false);
                } else {
                    f1qVar = f1qVar3;
                    f1qVar.k0(1006101314);
                    f1qVar.s(false);
                }
                c7m c7mVar = f7mVar.k;
                if (c7mVar instanceof a7m) {
                    f1qVar.k0(1006250486);
                    a7m a7mVar = (a7m) c7mVar;
                    String str = f7mVar.h;
                    if (strL == null) {
                        strL = jc4.l(f1qVar, -1075911597, R.string._94f_res_0x7f14097e, f1qVar, false);
                    } else {
                        f1qVar.k0(-1075912341);
                        f1qVar.s(false);
                    }
                    dl90.b(a7mVar, str, strL, g7mVar.l, function02, function03, function04, function05, function06, d.a(qiyVar, "FullscreenDisclosureContent"), f1qVar, 0, 1536);
                    f1qVar.s(false);
                } else {
                    if (!b79.u(c7mVar, b7m.a)) {
                        throw cya0.u(-1075920816, f1qVar, false);
                    }
                    f1qVar.k0(1007110271);
                    f1qVar.k0(-1075888089);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    ((ol3) f1qVar.l(csv.a)).getClass();
                    f1qVar.s(false);
                    asv.b(function02, d.a(qiyVar, "FullscreenDisclosureContent").x(tiyVarF), false, null, null, null, null, null, j5i0.g0(1778479889, new vg(f7mVar, b2), f1qVar), f1qVar, 805306368, 508);
                    if (strL == null) {
                        f1qVar.k0(1007845714);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1007845715);
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        ur00 ur00Var = hq6.a;
                        asv.b(function07, tiyVarF2, false, null, hq6.b(mee.k, ((pge) f1qVar.l(qge.a)).a, 0L, 0L, f1qVar, 12), null, null, null, j5i0.g0(-1483867341, new vz(strL, (byte) 29), f1qVar), f1qVar, 805306416, 492);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                wnt.o((Function0) obj6, (Function0) obj10, (Function0) obj9, (Function0) obj8, (Function1) obj7, (Function0) typVar, (Function0) obj5, (uew) obj4, (dfw) obj3, this.b, this.c, this.d, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                a4h0.c((o3h0) obj10, (bdh0) obj9, (h6n) obj8, (qbn) obj7, (String) obj6, this.b, this.c, (Function1) typVar, (jbn) obj5, (Function1) obj4, (Function1) obj3, this.d, (f1q) obj, ovw.V(65));
                return tid0Var;
        }
    }

    public /* synthetic */ n4f(f7m f7mVar, boolean z, boolean z2, boolean z3, Function1 function1, g7m g7mVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.f = f7mVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = function1;
        this.h = g7mVar;
        this.e = function0;
        this.i = function02;
        this.j = function03;
        this.k = function04;
        this.l = function05;
        this.m = function06;
    }

    public /* synthetic */ n4f(o3h0 o3h0Var, bdh0 bdh0Var, h6n h6nVar, qbn qbnVar, String str, boolean z, boolean z2, Function1 function1, jbn jbnVar, Function1 function12, Function1 function13, boolean z3, int i) {
        this.f = o3h0Var;
        this.g = bdh0Var;
        this.h = h6nVar;
        this.i = qbnVar;
        this.e = str;
        this.b = z;
        this.c = z2;
        this.j = function1;
        this.k = jbnVar;
        this.l = function12;
        this.m = function13;
        this.d = z3;
    }

    public /* synthetic */ n4f(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function0 function05, Function0 function06, uew uewVar, dfw dfwVar, boolean z, boolean z2, boolean z3, int i) {
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function1;
        this.j = function05;
        this.k = function06;
        this.l = uewVar;
        this.m = dfwVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }
}
