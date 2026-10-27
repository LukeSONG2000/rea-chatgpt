package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f56 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ f56(cxk cxkVar, boolean z, puy puyVar, boolean z2, Function1 function1, ol3 ol3Var, wtt wttVar, Function1 function12, n7k n7kVar) {
        this.e = cxkVar;
        this.b = z;
        this.g = puyVar;
        this.c = z2;
        this.h = function1;
        this.f = ol3Var;
        this.d = wttVar;
        this.i = function12;
        this.j = n7kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        t7g t7gVar;
        t7g t7gVar2;
        tid0 tid0Var;
        long j;
        byte b = this.a;
        boolean z = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        typ typVar = this.d;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj8;
                ol3 ol3Var = (ol3) obj7;
                hjx hjxVar = (hjx) obj6;
                jyk jykVar = (jyk) obj5;
                Function0 function0 = (Function0) typVar;
                Function3 function3 = (Function3) obj4;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                t2a t2aVar = (t2a) obj2;
                fo6 fo6Var = (fo6) fee.I0(iIntValue, arrayList);
                if (fo6Var != null && (t7gVar2 = fo6Var.a) != null) {
                    function3.invoke(t7gVar2.getId(), t2aVar, linkedHashMap.get(t7gVar2.getId()));
                }
                if (z) {
                    fo6 fo6Var2 = (fo6) fee.I0(iIntValue, arrayList);
                    String id = (fo6Var2 == null || (t7gVar = fo6Var2.a) == null) ? null : t7gVar.getId();
                    b4z b4zVar = ol3Var.b;
                    if (hjxVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    b4zVar.k(new myk(hjxVar, num, id, null, null, jykVar, 24), new f1z((byte) 8));
                } else if (this.c && function0 != null) {
                    function0.invoke();
                }
                return tid0Var2;
            case 1:
                ((Integer) obj2).getClass();
                zw7.j((List) obj8, (boc) obj7, this.b, (String) obj6, this.c, (Function0) typVar, (Function0) obj5, (Function0) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 2:
                String str = (String) obj8;
                String str2 = (String) obj7;
                Function0 function02 = (Function0) typVar;
                Function0 function03 = (Function0) obj6;
                Function0 function04 = (Function0) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "ConversationCompletionNotificationPromptCard").x(gkf.V(qiyVar, 16.0f));
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
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
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = d.a(qiyVar, "ConversationCompletionNotificationPromptCard").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).j;
                    lsm lsmVar2 = qge.a;
                    xtb0.b(str2, d.a(qiyVar, "ConversationCompletionNotificationPromptCard").x(new o8u(1.0f, true)), ((pge) f1qVar.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                    if (z) {
                        f1qVar.k0(1886385148);
                        jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "ConversationCompletionNotificationPromptCard"), null, null, function02, gnh.j, false);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1886913698);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    xtb0.b(str, d.a(qiyVar, "ConversationCompletionNotificationPromptCard"), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                    sr7.m(d.a(qiyVar, "ConversationCompletionNotificationPromptCard").x(b.f(qiyVar, 1.0f)), new rq3(8.0f, true, new qv6(false)), new rq3(8.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(12106721, new pv3((Object) function03, this.c, (Object) function04, (Object) str3, (Object) str4, (byte) 5), f1qVar), f1qVar, 1572870, 56);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 3:
                cxk cxkVar = (cxk) obj8;
                puy puyVar = (puy) obj6;
                Function1 function1 = (Function1) obj5;
                ol3 ol3Var2 = (ol3) obj7;
                wtt wttVar = (wtt) typVar;
                Function1 function12 = (Function1) obj4;
                n7k n7kVar = (n7k) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    long j2 = b5j.a;
                    WeakHashMap weakHashMap = uqg0.x;
                    yk5.b(d.a(qiyVar, "GalleryLightboxScreen"), azd.Z, null, j2, null, null, false, 0L, 0L, xs50.d(f1qVar2).l, j5i0.g0(575460939, new r68(cxkVar, this.b, puyVar, this.c, function1, ol3Var2, wttVar, function12, n7kVar), f1qVar2), f1qVar2, 1572864, 437);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 4:
                String str5 = (String) obj8;
                Set set = (Set) obj7;
                Function0 function05 = (Function0) typVar;
                Function0 function06 = (Function0) obj6;
                Function0 function07 = (Function0) obj5;
                cs60 cs60Var = (cs60) obj4;
                Function2 function2 = (Function2) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    prt.h(str5, set.size(), this.b, this.c, function05, function06, function07, cs60Var, d.a(qiyVar, "LibraryBottomSheet"), function2, f1qVar3, 0, 256);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 5:
                ((Integer) obj2).getClass();
                wnt.p((Function0) typVar, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (uew) obj4, (dfw) obj3, this.b, this.c, (f1q) obj, ovw.V(1));
                return tid0Var2;
            default:
                Function2 function22 = (Function2) obj8;
                Function0 function08 = (Function0) typVar;
                String str6 = (String) obj7;
                String str7 = (String) obj6;
                String str8 = (String) obj5;
                Function0 function09 = (Function0) obj4;
                String str9 = (String) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX3 = d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar4), false, 14));
                    jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar4, 48);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar4, jheVarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar4, b620VarN3, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar4, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar4, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar4, tiyVarC3, g61Var8);
                    ez5 ez5Var = bar.f;
                    tid0Var = tid0Var2;
                    tiy tiyVarX4 = d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(b.h(b.f(qiyVar, 1.0f), 192.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode4 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN4 = f1qVar4.n();
                    tiy tiyVarC4 = jb6.C(f1qVar4, tiyVarX4);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, g61Var5);
                    d260.o(f1qVar4, b620VarN4, g61Var6);
                    jc4.v(iHashCode4, f1qVar4, g61Var7, f1qVar4, oj0Var2);
                    d260.o(f1qVar4, tiyVarC4, g61Var8);
                    ew00 ew00VarP = zn40.P(R.drawable.premium_gradient, 0, f1qVar4);
                    zkg zkgVar = qnz.h;
                    mc6 mc6Var = mc6.a;
                    m98.n(ew00VarP, null, d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(mc6Var.b(qiyVar)), null, zkgVar, 0.0f, null, f1qVar4, 24632, 104);
                    ew00 ew00VarP2 = zn40.P(R.drawable.sparkles, 0, f1qVar4);
                    long jY0 = ltt.y0(f1qVar4);
                    float f = m890.a;
                    yqr.b(ew00VarP2, null, d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(b.q(qiyVar, 80.0f)), jY0, f1qVar4, 56, 0);
                    boolean z2 = this.b;
                    boolean z3 = !z2;
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.a;
                    }
                    hqr hqrVarY = j5i0.y(mee.c(0.8f, j, 14), ltt.C0(f1qVar4), 0L, 0L, f1qVar4, 24576, 12);
                    tiy tiyVarV = gkf.V(mc6Var.a(qiyVar, bar.d), 8.0f);
                    uer uerVar = cdt.a;
                    jbi0.c(1572864, 40, f1qVar4, hqrVarY, d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(b.q(tiyVarV.x(x7y.a), 32.0f)), null, null, function08, fgw.o, z3);
                    f1qVar4.s(true);
                    wm7.j(j5i0.g0(-1991067351, new hnx(str6, (byte) 9), f1qVar4), j5i0.g0(1480089130, new m25(str7, str8, (byte) 10), f1qVar4), j5i0.g0(656278315, new r8d(this.c, z2, function09, str9, (byte) 2), f1qVar4), d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(gkf.X(qiyVar, 0.0f, 32.0f, 1)), null, function22, null, f1qVar4, 438, 80);
                    f1qVar4.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar4.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ f56(String str, String str2, boolean z, Function0 function0, Function0 function02, boolean z2, Function0 function03, String str3, String str4) {
        this.e = str;
        this.f = str2;
        this.b = z;
        this.d = function0;
        this.g = function02;
        this.c = z2;
        this.h = function03;
        this.i = str3;
        this.j = str4;
    }

    public /* synthetic */ f56(String str, Set set, boolean z, boolean z2, Function0 function0, Function0 function02, Function0 function03, cs60 cs60Var, Function2 function2) {
        this.e = str;
        this.f = set;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.g = function02;
        this.h = function03;
        this.i = cs60Var;
        this.j = function2;
    }

    public /* synthetic */ f56(ArrayList arrayList, boolean z, ol3 ol3Var, hjx hjxVar, jyk jykVar, boolean z2, Function0 function0, Function3 function3, LinkedHashMap linkedHashMap) {
        this.e = arrayList;
        this.b = z;
        this.f = ol3Var;
        this.g = hjxVar;
        this.h = jykVar;
        this.c = z2;
        this.d = function0;
        this.i = function3;
        this.j = linkedHashMap;
    }

    public /* synthetic */ f56(List list, boc bocVar, boolean z, String str, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function1 function1, int i) {
        this.e = list;
        this.f = bocVar;
        this.b = z;
        this.g = str;
        this.c = z2;
        this.d = function0;
        this.h = function02;
        this.i = function03;
        this.j = function1;
    }

    public /* synthetic */ f56(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04, uew uewVar, dfw dfwVar, boolean z, boolean z2, int i) {
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function1;
        this.h = function04;
        this.i = uewVar;
        this.j = dfwVar;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ f56(Function2 function2, boolean z, Function0 function0, String str, String str2, String str3, boolean z2, Function0 function02, String str4) {
        this.e = function2;
        this.b = z;
        this.d = function0;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.c = z2;
        this.i = function02;
        this.j = str4;
    }
}
