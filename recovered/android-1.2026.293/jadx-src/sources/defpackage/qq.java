package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import io.sentry.compose.d;
import java.text.Collator;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        twp twpVar = null;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 3;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                tww twwVar = (tww) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dd81.b(twwVar.a, w2z0.b(sdn.f(on01.d, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, twwVar.b, 0, 0L, null, null, null, 0, 16744447), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var, 384);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = BacsMandateConfirmationActivity.t;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new xr8((byte) 0);
                        mv10Var2.x0(objX);
                    }
                    k7k0 k7k0Var = new k7k0((Function0) objX, false, false, false);
                    boolean zJ = mv10Var2.j(bacsMandateConfirmationActivity);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new jq2(bacsMandateConfirmationActivity, b2);
                        mv10Var2.x0(objX2);
                    }
                    e181.k(k7k0Var, false, true, (Function0) objX2, mv10Var2, 432);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                rrb rrbVar = (rrb) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (rrbVar.d) {
                    mv10Var3.n0(78861539);
                    long j2 = m2o0.c(mv10Var3).m.a.c;
                    kqd0 kqd0Var2 = kqd0.a;
                    bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 114, j2, 0L, mv10Var3, d.a(kqd0Var2, "CalpicoGroupLinkContent").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 4.0f, 0.0f, 11)));
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(79119645);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 3:
                xq01 xq01Var = (xq01) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    float f = nsc.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, f);
                    Object objX3 = mv10Var4.X();
                    if (objX3 == ly5.c) {
                        objX3 = new ro5((byte) 16);
                        mv10Var4.x0(objX3);
                    }
                    py71.a(xq01Var, d.a(kqd0Var, "CalpicoUserMemberItem").A(yts0.a(nqd0VarR, (Function1) objX3)), f, mv10Var4, 0, 24);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bej bejVar = (bej) ((nej) obj3);
                return ksl.c(bejVar.a, bejVar.b, (List) obj2);
            case 5:
                ((Integer) obj2).getClass();
                pkm.a((hbj) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                t1v t1vVar = (t1v) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    oh81.e.z(t1vVar, d.a(kqd0Var, "<anonymous>"), null, mv10Var5, 3072, 6);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 7:
                Function2 function2 = (Function2) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    function2.invoke(mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((ha9) obj3).v((bun) obj, hmb0.S(7));
                return a011Var;
            case 9:
                return Integer.valueOf(((Collator) obj3).compare(((fks) obj).b, ((fks) obj2).b));
            case 10:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                int i2 = CvcRecollectionActivity.t;
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    z7x0 z7x0VarX = zs81.x(null, mv10Var7, 3);
                    a5e0 a5e0VarG = zq81.g(((aat) cvcRecollectionActivity.s.getValue()).X, mv10Var7, 0);
                    boolean zJ2 = mv10Var7.j(cvcRecollectionActivity) | mv10Var7.j(z7x0VarX);
                    Object objX4 = mv10Var7.X();
                    if (zJ2 || objX4 == ev00Var2) {
                        objX4 = new z3((byte) 20, twpVar, cvcRecollectionActivity, z7x0VarX);
                        mv10Var7.x0(objX4);
                    }
                    yyx.l(mv10Var7, z7x0VarX, (Function2) objX4);
                    boolean zJ3 = mv10Var7.j(cvcRecollectionActivity);
                    Object objX5 = mv10Var7.X();
                    if (zJ3 || objX5 == ev00Var2) {
                        objX5 = new kw(cvcRecollectionActivity, (byte) 27);
                        mv10Var7.x0(objX5);
                    }
                    rw81.d(z7x0VarX, null, 0.0f, (Function0) objX5, to60.S(1849295452, true, new jv0((Object) cvcRecollectionActivity, (Object) a5e0VarG, (byte) 6), mv10Var7), mv10Var7, 24584, 6);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                cat catVar = (cat) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    nyy0.g(catVar.e, false, null, mv10Var8, 48, 4);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                ((aeu) obj3).o.invoke((List) obj, (List) obj2);
                return a011Var;
            case 13:
                d06 d06Var = (d06) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var9.f0();
                } else {
                    if (((Boolean) mv10Var9.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return null;
                    }
                    g2n0 g2n0Var = (g2n0) ((qq5) w0a0.z(l92.a(mv10Var9))).H.invoke();
                    boolean zJ4 = mv10Var9.j(d06Var);
                    Object objX6 = mv10Var9.X();
                    if (zJ4 || objX6 == ev00Var3) {
                        na naVar = new na(0, d06Var, d06.class, "dismissCurrentSnackbar", "dismissCurrentSnackbar()V", 0, (byte) 6);
                        mv10Var9.x0(naVar);
                        objX6 = naVar;
                    }
                    Function0 function0 = (Function0) ((ws10) objX6);
                    boolean zJ5 = mv10Var9.j(g2n0Var);
                    Object objX7 = mv10Var9.X();
                    if (zJ5 || objX7 == ev00Var3) {
                        vrv vrvVar = new vrv(1, g2n0Var, g2n0.class, "restart", "restart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8);
                        mv10Var9.x0(vrvVar);
                        objX7 = vrvVar;
                    }
                    tk81.c(function0, (Function1) objX7, mv10Var9, 0);
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                tm81.a((rwv) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ((bcy) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                z520 z520Var = (z520) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    Integer num = z520Var.b;
                    c8r0.c(num != null ? vri0.i(num.intValue(), "#") : z520Var.a, d.a(kqd0Var, "AboutBlocks"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16374);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 17:
                ig20 ig20Var = (ig20) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean z = ig20Var.h;
                    p240 p240Var = z ? x240.c : i540.c;
                    float f2 = bbv0.a;
                    if (z) {
                        mv10Var11.n0(-486485471);
                        j = m2o0.c(mv10Var11).i.e;
                    } else {
                        mv10Var11.n0(-486484640);
                        j = m2o0.c(mv10Var11).i.c;
                    }
                    mv10Var11.s(false);
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "ConversationResultRow").A(b.r(kqd0Var, 24.0f)), false, j, mv10Var11, 384, 16);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 18:
                ((Function2) ((a5e0) obj3).getValue()).invoke((String) obj, (String) obj2);
                return a011Var;
            case 19:
                x080 x080Var = (x080) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    v080 v080Var = (v080) x080Var;
                    gfe.e(v080Var.b, v080Var.i, d.a(kqd0Var, "LegacySpacesScreen"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                pp71.b((j9a0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                nuq nuqVar = (nuq) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zF = nuqVar.f();
                    String str = nuqVar.g;
                    if (zF) {
                        mv10Var13.n0(1051191769);
                        pt61.R(R.string._8ed_res_0x7f13090f, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                        mv10Var13.s(false);
                    } else if (nuqVar.m) {
                        mv10Var13.n0(1051396927);
                        pt61.R(R.string._8e9_res_0x7f13090b, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                        mv10Var13.s(false);
                    } else if (str != null) {
                        mv10Var13.n0(1051596257);
                        c8r0.c(str, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var13, 0, 0, 16378);
                        mv10Var13.s(false);
                    } else if (nuqVar.h) {
                        mv10Var13.n0(1051782908);
                        pt61.R(R.string._8ea_res_0x7f13090c, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                        mv10Var13.s(false);
                    } else if (nuqVar.i) {
                        mv10Var13.n0(1051978425);
                        pt61.R(R.string._8ef_res_0x7f130911, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                        mv10Var13.s(false);
                    } else if (nuqVar.j) {
                        mv10Var13.n0(1052179987);
                        pt61.R(R.string._8f0_res_0x7f130912, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                        mv10Var13.s(false);
                    } else {
                        mv10Var13.n0(1052357121);
                        pt61.R(R.string._8ee_res_0x7f130910, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                        mv10Var13.s(false);
                    }
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 22:
                qjg0 qjg0Var = (qjg0) obj;
                yqm yqmVar = (yqm) obj2;
                return qjg0Var.a ? qjg0.c(qjg0Var, false, null, null, yqmVar, ((ovi) ((sl70) obj3).getValue()).G(yqmVar), 15) : qjg0Var;
            case 23:
                ((Integer) obj2).getClass();
                ((rpg0) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                List list = (List) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var3, "OrbitMessageReactions").A(b.v(kqd0Var3, 35.0f, 35.0f, 0.0f, 0.0f, 12));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN = mv10Var14.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var14, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var14.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(LayoutNode.t1);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var14, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var14, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK, jxd0.d);
                    c8r0.c(vri0.i(list.size() - 3, "+"), d.a(kqd0Var3, "OrbitMessageReactions").A(mwq.R(kqd0Var3, 4.0f)), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var14, 0, 0, 16376);
                    mv10Var14.s(true);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                ty71.c((qzj0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                euk0 euk0Var = (euk0) obj3;
                i6j0 i6j0Var = new i6j0(euk0Var.b, (li10) obj);
                oi10.Companion.getClass();
                return zx6.U(i6j0Var, new i6j0(oi10.Z, new li10(euk0Var.c.v(), true)));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yel0 yel0Var = (yel0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    if (yel0Var == null) {
                        mv10Var15.n0(-1749903767);
                    } else {
                        mv10Var15.n0(-1749903766);
                        c8r0.c(r871.m(yel0Var.b, mv10Var15), null, on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16378);
                    }
                    mv10Var15.s(false);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((Comparator) obj3).compare(((qmq0) obj).getValue(), ((qmq0) obj2).getValue()));
            default:
                ybq0 ybq0Var = (ybq0) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zu81.f(null, q1r0.b(((abx0) mv10Var16.l(gbx0.d)).a), ((p8x0) mv10Var16.l(gbx0.c)).a, 0L, null, 4.0f, to60.S(-88301303, true, new gfs0(ybq0Var, b3), mv10Var16), mv10Var16, 1769472, 25);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ qq(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
