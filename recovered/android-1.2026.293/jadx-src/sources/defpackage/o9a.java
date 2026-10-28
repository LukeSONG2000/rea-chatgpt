package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o9a implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o9a(n19 n19Var, a5e0 a5e0Var, Context context, d06 d06Var, Function0 function0) {
        this.a = (byte) 4;
        this.b = n19Var;
        this.c = a5e0Var;
        this.d = context;
        this.f = d06Var;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 7;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 3;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                int i = 4;
                u3n0 u3n0Var = (u3n0) obj8;
                saa saaVar = (saa) obj7;
                xm70 xm70Var = (xm70) obj6;
                Function0 function0 = (Function0) obj5;
                Function2 function2 = (Function2) obj4;
                List list = (List) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    if (!((iIntValue & 8) == 0 ? ((mv10) bunVar).h(list) : ((mv10) bunVar).j(list))) {
                        i = 2;
                    }
                    iIntValue |= i;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    Map map = saaVar.c;
                    boolean z = saaVar.i;
                    Throwable th = saaVar.j;
                    mop mopVar = nop.Companion;
                    x9a.d(u3n0Var, list, map, xm70Var, z, th, function0, function2, mv10Var, 72 | ((iIntValue << 3) & 112));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Context context = (Context) obj8;
                n19 n19Var = (n19) obj7;
                x10 x10Var = (x10) obj6;
                njm0 njm0Var = (njm0) obj5;
                n19 n19Var2 = (n19) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexOnlyScreen").A(mwq.R(mwq.Q(kho0.H(b.e(kqd0Var, 1.0f), kho0.B(mv10Var2), false, 14), rvi0Var), 32.0f));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z2 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                pt61.R(R.string._4da_res_0x7f1304f7, d.a(kqd0Var, "CodexOnlyScreen").A(b.g(kqd0Var, 1.0f)), on01.f, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 48, 0, 16368);
                pt61.R(R.string._4d5_res_0x7f1304f2, d.a(kqd0Var, "CodexOnlyScreen").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 48, 0, 16368);
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexOnlyScreen").A(b.g(kqd0Var, 1.0f));
                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                boolean zJ = mv10Var2.j(context);
                Object objX = mv10Var2.X();
                if (zJ || objX == ev00Var) {
                    objX = new h2j(context, (byte) 0);
                    mv10Var2.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "CodexOnlyScreen").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, gr71.a, mv10Var2, 100663344, 252);
                jta jtaVar = jta.a;
                gta gtaVar = new gta(jtaVar, null, 2);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zJ2 = mv10Var2.j(n19Var);
                Object objX2 = mv10Var2.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new hkc(n19Var, (byte) 2);
                    mv10Var2.x0(objX2);
                }
                hwa.d((Function0) objX2, d.a(kqd0Var, "CodexOnlyScreen").A(nqd0VarG), gtaVar, false, false, null, null, gr71.b, mv10Var2, 100663856, 248);
                if (x10Var == null || x10Var.b.size() <= 1) {
                    mv10Var2.n0(508712249);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(506767185);
                    gta gtaVar2 = new gta(jtaVar, null, 2);
                    nqd0 nqd0VarU = rgq0.U(b.g(kqd0Var, 1.0f), njm0Var, bhm0.c, 4);
                    boolean zH = mv10Var2.h(njm0Var);
                    Object objX3 = mv10Var2.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new i2j(njm0Var, (byte) 0);
                        mv10Var2.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "CodexOnlyScreen").A(nqd0VarU), gtaVar2, false, false, null, null, gr71.c, mv10Var2, 100663808, 248);
                    boolean zH2 = mv10Var2.h(x10Var) | mv10Var2.j(n19Var2) | mv10Var2.j(context);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new cia((Object) x10Var, (Object) n19Var2, (Object) context, (byte) 6);
                        mv10Var2.x0(objX4);
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX4, mv10Var2, 0, 126);
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                mv10Var2.s(true);
                return a011Var;
            case 2:
                cmf0 cmf0Var = (cmf0) obj8;
                String str = (String) obj7;
                String str2 = (String) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nx81.b(cmf0Var, str, str2, function02, function03, d.a(kqd0Var, "NotificationOnboardingBottomSheetImpl"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                k4n0 k4n0Var = (k4n0) obj8;
                yn50 yn50Var = (yn50) obj7;
                n19 n19Var3 = (n19) obj6;
                Function0 function04 = (Function0) obj5;
                emw0 emw0Var = (emw0) obj4;
                n910 n910Var = (n910) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(n910Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zBooleanValue = ((Boolean) emw0Var.getValue()).booleanValue();
                    String str3 = k4n0Var.k;
                    boolean z3 = ((d06) mv10Var4.l(a1a0.a)).b.d() instanceof e4v;
                    Object objX5 = mv10Var4.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX5 == ev00Var2) {
                        objX5 = new jia0((byte) 27);
                        mv10Var4.x0(objX5);
                    }
                    Function0 function05 = z3 ? (Function0) objX5 : null;
                    boolean zJ3 = mv10Var4.j(n19Var3);
                    Object objX6 = mv10Var4.X();
                    if (zJ3 || objX6 == ev00Var2) {
                        objX6 = new mkc(n19Var3, (byte) 7);
                        mv10Var4.x0(objX6);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarZ = dve.Z(kqd0Var2, str3, yn50Var, 0.0f, 0L, function05, (Function0) objX6, 12);
                    boolean zJ4 = mv10Var4.j(n19Var3);
                    Object objX7 = mv10Var4.X();
                    if (zJ4 || objX7 == ev00Var2) {
                        objX7 = new nkc(n19Var3, (byte) 8);
                        mv10Var4.x0(objX7);
                    }
                    np81.n(0, mv10Var4, d.a(kqd0Var2, "ProductDetailsContainer").A(nqd0VarZ), (Function0) objX7, zBooleanValue);
                    if (k4n0Var.k()) {
                        mv10Var4.n0(-588297503);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-588575914);
                        sa.m.i(3456, 0, mv10Var4, d.a(kqd0Var2, "ProductDetailsContainer").A(mwq.s0(b.E(n910Var.a(1.0f, kqd0Var2, true), di1.p, 2), 2)), function04, true);
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                n19 n19Var4 = (n19) obj8;
                emw0 emw0Var2 = (emw0) obj7;
                Context context2 = (Context) obj6;
                d06 d06Var = (d06) obj4;
                Function0 function06 = (Function0) obj5;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    v6v0 v6v0Var = (v6v0) emw0Var2.getValue();
                    boolean zJ5 = mv10Var5.j(n19Var4);
                    Object objX8 = mv10Var5.X();
                    if (zJ5 || objX8 == ev00Var3) {
                        objX8 = new uu0(1, n19Var4, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                        mv10Var5.x0(objX8);
                    }
                    Function1 function1 = (Function1) ((ws10) objX8);
                    boolean zH3 = mv10Var5.h(emw0Var2) | mv10Var5.j(context2) | mv10Var5.j(d06Var);
                    Object objX9 = mv10Var5.X();
                    if (zH3 || objX9 == ev00Var3) {
                        objX9 = new e38((Object) emw0Var2, (Object) context2, (Object) d06Var, (byte) 22);
                        mv10Var5.x0(objX9);
                    }
                    zg81.r(v6v0Var, function1, (Function0) objX9, function06, d.a(kqd0Var, "SitesShareScreen"), mv10Var5, v6v0.u);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                ph41 ph41Var = (ph41) obj8;
                List list2 = (List) obj7;
                ws10 ws10Var = (ws10) obj6;
                g8t0 g8t0Var = (g8t0) obj5;
                Context context3 = (Context) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    mv10 mv10Var6 = (mv10) bunVar6;
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? mv10Var6.h(iet0Var) : mv10Var6.j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    icw0 icw0Var = ph41Var.a;
                    fin finVarS = to60.S(394226976, true, new bk0(g8t0Var, b3), mv10Var7);
                    fin finVarS2 = to60.S(-1418867245, true, new mum(context3, b), mv10Var7);
                    List list3 = list2;
                    boolean zH4 = mv10Var7.h(ws10Var);
                    Object objX10 = mv10Var7.X();
                    if (zH4 || objX10 == ly5.c) {
                        objX10 = new a43(ws10Var, b2);
                        mv10Var7.x0(objX10);
                    }
                    iet0Var.h(finVarS, finVarS2, list3, icw0Var, (Function1) objX10, d.a(kqd0Var, "<anonymous>"), to60.S(-197887890, true, new z3d(context3, b), mv10Var7), null, null, null, null, false, false, false, null, null, mv10Var7, 1572918, (iIntValue6 << 21) & 29360128, 130976);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ o9a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
