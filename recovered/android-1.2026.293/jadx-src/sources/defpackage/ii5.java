package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import io.sentry.compose.d;
import java.text.Collator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ii5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ii5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x200 x200Var;
        String str;
        String str2;
        Object objInvoke;
        byte b = this.a;
        x200 x200Var2 = x200.e;
        khx khxVar = LayoutNode.t1;
        rzf0 rzf0Var = null;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 3;
        Object[] objArr = 0;
        objArr = 0;
        objArr = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                oi5 oi5Var = (oi5) obj3;
                ug5 ug5Var = (ug5) obj2;
                if (oi5Var.l1 == ((gj5) obj)) {
                    oi5Var.d("App block streaming renderer failed", ug5Var);
                }
                return a011Var;
            case 1:
                t040 t040Var = (t040) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(f391.l(t040Var), d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = BacsMandateConfirmationActivity.t;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gu71.k(((zr8) bacsMandateConfirmationActivity.r.getValue()).e, to60.S(1408467140, true, new x9(bacsMandateConfirmationActivity, (byte) 5), mv10Var2), mv10Var2, 48);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                f3a f3aVar = (f3a) obj3;
                vjr vjrVar = f3aVar.f;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    xz9 xz9Var = f3aVar.e;
                    zee0 zee0Var = f3aVar.d;
                    if (xz9Var.o == 2 || xz9Var.p) {
                        mv10Var3.n0(-227570465);
                        r3a.c(zee0Var, xz9Var, vjrVar, mv10Var3, 0);
                        mv10Var3.s(false);
                    } else if (xz9Var.c == null) {
                        mv10Var3.n0(-227383752);
                        t6u0 t6u0VarF = xgd0.f(xz9Var.b, xz9Var.d, mv10Var3, 0, 0);
                        ip81.b(vjrVar, hmb0.T(xz9Var.a, (zf51) xz9Var.l.invoke(mv10Var3, 0)), t6u0VarF, ((dcx) xz9Var.e.invoke(mv10Var3, 0)).a, false, (kjt0) xz9Var.f.invoke(mv10Var3, 0), ((r0n) xz9Var.g.invoke(mv10Var3, 0)).a, ((r0n) xz9Var.h.invoke(mv10Var3, 0)).a, ((dcx) xz9Var.i.invoke(mv10Var3, 0)).a, ((r0n) xz9Var.j.invoke(mv10Var3, 0)).a, xz9Var.k, xz9Var.m, (ygd0) xz9Var.n.invoke(mv10Var3, 0), to60.S(-2014524246, true, new o11(t6u0VarF, f3aVar, (byte) 2), mv10Var3), mv10Var3, 0, 3072, 16);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-225906044);
                        r3a.g(zee0Var, xz9Var, vjrVar, mv10Var3, 0);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                zee0 zee0Var2 = (zee0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zee0Var2.a(mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                sxc sxcVar = (sxc) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    d.a(kqd0Var, "CalpicoRoomListRow");
                    f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl(b2)), di1.l, mv10Var5, 48);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    vwc vwcVar = sxcVar.h;
                    if (vwcVar == null) {
                        mv10Var5.n0(-295701041);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-295701040);
                        a881.a(vwcVar, b.r(kqd0Var, 40.0f), mv10Var5, 56);
                        mv10Var5.s(false);
                    }
                    yyc.a(sxcVar, mv10Var5, 8);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                aq70 aq70Var = (aq70) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var6, 0), d.a(kqd0Var, "LegacyChoosePlanScreen"), cp71.a, null, cp71.b, null, null, null, null, 0L, null, null, false, false, mv10Var6, 24960, 0, 32746);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                Function2 function2 = (Function2) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    function2.invoke(mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((vx81) obj3).r((bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                return Integer.valueOf(((Collator) obj3).compare(((eks) obj).b, ((eks) obj2).b));
            case 10:
                p0t p0tVar = (p0t) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    Integer num = p0tVar.b;
                    if (num == null) {
                        mv10Var8.n0(-1638659935);
                    } else {
                        mv10Var8.n0(-1638659934);
                        pt61.R(num.intValue(), null, on01.g, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var8, 0, 0, 16378);
                    }
                    mv10Var8.s(false);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                uc81.c((b7t) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((n5u) ((vet) obj3).g).o((List) obj, (List) obj2, null, false);
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ((acy) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                h400 h400Var = (h400) obj;
                iuu iuuVar = (iuu) obj2;
                jh80 jh80Var = ((p400) obj3).w1;
                if (jh80Var != null && (str = jh80Var.a) != null && iuuVar.a.contains(str)) {
                    objArr = 1;
                }
                if (objArr != 0) {
                    x200Var = x200Var2;
                } else {
                    x200 x200Var3 = h400Var.e;
                    x200Var = x200Var3 == x200Var2 ? null : x200Var3;
                }
                return h400.c(h400Var, null, null, null, false, x200Var, false, false, false, 16367);
            case 15:
                mg20 mg20Var = (mg20) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mk20.m(mg20Var.a(), od81.j, mv10Var9, 48);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 16:
                bi20 bi20Var = (bi20) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    as81.c(bi20Var.f, bi20Var.g, d.a(kqd0Var, "ProjectResultRow"), 0.0f, mv10Var10, 0, 12);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 17:
                y811 y811Var = (y811) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    qf40 qf40Var = qf40.c;
                    float f = bbv0.a;
                    rgq0.e(qf40Var, 32.0f, null, d.a(kqd0Var, "Content"), false, y811Var.b, mv10Var11, 390, 24);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 18:
                rbj0 rbj0Var = (rbj0) obj3;
                k5p k5pVar = (k5p) obj2;
                int i2 = k5p.e(k5pVar.a) ? k5p.i(k5pVar.a) : 0;
                if (rbj0Var.m() != i2) {
                    rbj0Var.n(i2);
                }
                return a011Var;
            case 19:
                xe80 xe80Var = (xe80) obj;
                iuu iuuVar2 = (iuu) obj2;
                jh80 jh80Var2 = ((af80) obj3).l1.c;
                if (!((jh80Var2 == null || (str2 = jh80Var2.a) == null || !iuuVar2.a.contains(str2)) ? false : true)) {
                    x200 x200Var4 = xe80Var.f;
                    x200Var2 = x200Var4 == x200Var2 ? null : x200Var4;
                }
                return xe80.c(xe80Var, null, false, x200Var2, 31);
            case 20:
                ((ns80) obj3).F(new ds80((g7n) obj, ((Integer) obj2).intValue()));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                en81.c((w8d0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 22:
                szf0 szf0Var = (szf0) obj3;
                yb6 yb6Var = (yb6) obj;
                k8n k8nVar = (k8n) obj2;
                wn9 wn9Var = new wn9(2, szf0Var, szf0.class, "check", "check(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;", 0, (byte) 8);
                Map map = yb6Var.b;
                Object obj4 = yb6Var.c;
                List list = yb6Var.a;
                if (map != null && list != null && !list.isEmpty()) {
                    rzf0Var = new rzf0(list, map, obj4);
                }
                return (rzf0Var == null || (objInvoke = wn9Var.invoke(rzf0Var, k8nVar)) == null) ? obj4 : objInvoke;
            case 23:
                ((qcj0) obj3).F(new fcj0((String) obj, (String) obj2));
                return a011Var;
            case 24:
                PaymentSheetActivity paymentSheetActivity = (PaymentSheetActivity) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                int i3 = PaymentSheetActivity.u;
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    d181.e(paymentSheetActivity.h(), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 25:
                xfn0 xfn0Var = (xfn0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    String strT = t4a.T(xfn0Var.f);
                    if (strT == null && (strT = t4a.T(xfn0Var.d)) == null && (strT = t4a.T(xfn0Var.e)) == null) {
                        strT = xfn0Var.a;
                    }
                    c8r0.c(strT, d.a(kqd0Var, "ProjectConnectorScopeItemImpl"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var13, 1597440, 0, 16298);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 26:
                msn0 msn0Var = (msn0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    qs81.g(msn0Var, d.a(kqd0Var, "SharingSubject"), mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zno0 zno0Var = (zno0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    d.a(kqd0Var2, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl(b2)), di1.n, mv10Var15, 0);
                    int iHashCode2 = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN2 = mv10Var15.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var15, kqd0Var2);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK2, jxd0.d);
                    String strR = zno0Var.c;
                    if (strR == null) {
                        strR = sh7.r(mv10Var15, -673764162, R.string._1cfa_res_0x7f131eea, mv10Var15, false);
                    } else {
                        mv10Var15.n0(-673764596);
                        mv10Var15.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var2, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16378);
                    String str3 = zno0Var.a;
                    if (str3 == null) {
                        mv10Var15.n0(588332312);
                        mv10Var15.s(false);
                    } else {
                        mv10Var15.n0(588332313);
                        wpo0.b(0, 0, mv10Var15, mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7), str3, zno0Var.b);
                        mv10Var15.s(false);
                    }
                    mv10Var15.s(true);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                u45 u45Var = (u45) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    n491 n491Var = n491.n;
                    String str4 = u45Var.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    n491Var.w(str4, nqd0VarA.A(b.r(kqd0Var, 16.0f)), null, false, null, 0.0f, false, null, mv10Var16, 100663296, 252);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                db71.b((wfu) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ ii5(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
