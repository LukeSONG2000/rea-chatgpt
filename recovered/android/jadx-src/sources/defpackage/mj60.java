package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mj60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mj60(Function1 function1, zqe zqeVar) {
        this.a = (byte) 18;
        this.c = function1;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        tid0 tid0Var;
        Function1 function1;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                zqe zqeVar = (zqe) obj4;
                ak60 ak60Var = (ak60) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zqeVar.invoke(ak60Var, f1qVar, 6);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                Function3 function3 = (Function3) obj4;
                fk60 fk60Var = (fk60) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    function3.invoke(fk60Var.a, f1qVar2, 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                ku6 ku6Var = (ku6) obj4;
                Function2 function2 = (Function2) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    q4e0.f(bk60.a.a(ku6Var), function2, f1qVar3, 8);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 3:
                ((Integer) obj2).getClass();
                fqt.v((un60) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 4:
                ((Integer) obj2).getClass();
                fqt.b((un60) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                return tid0Var2;
            case 5:
                m050 m050Var = (m050) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = m050Var.a;
                m050Var.a = ((js60) obj3).a(fFloatValue - f) + f;
                return tid0Var2;
            case 6:
                qr00 qr00Var = (qr00) obj3;
                qww qwwVar = (qww) obj;
                gxf gxfVar = (gxf) obj2;
                ((xs60) obj4).c = gxf.d(gxfVar.a) ? (gxf.h(gxfVar.a) - qwwVar.e0(qr00Var.d())) - qwwVar.e0(qr00Var.a()) : Integer.MAX_VALUE;
                return tid0Var2;
            case 7:
                db8 db8Var = (db8) obj4;
                ro7 ro7Var = (ro7) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    List listSingletonList = Collections.singletonList(jih0.o(db8Var));
                    tiy tiyVarX = d.a(qiyVar, "SearchItemUser").x(fgw.k(b.q(qiyVar, qo7.a), mee.d(((mee) f1qVar4.l(y4g.a)).a)));
                    ro7 ro7Var2 = ro7.f;
                    qo7.b(listSingletonList, tiyVarX, ro7Var, false, f1qVar4, 0, 8);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 8:
                zb70 zb70Var = (zb70) obj3;
                ((Boolean) obj2).getClass();
                ((k2a0) obj4).a.c().d(tb90.i(zb70Var, new zw50(zb70Var, (byte) 16)));
                return tid0Var2;
            case 9:
                ((Integer) obj2).getClass();
                prt.a((ResolveInfo) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 10:
                lx70 lx70Var = (lx70) obj4;
                Function2 function22 = (Function2) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "<anonymous>").x(rkt.f0(qiyVar2, false, 0L, false, false, lx70Var, f1qVar5, 6, 15));
                    oww owwVarC = ac6.c(bar.b, true);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    pty.t(0, f1qVar5, function22, true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var2;
            case 11:
                ((Integer) obj2).getClass();
                ((bt70) obj4).h((tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 12:
                ((Integer) obj2).getClass();
                dft.B((fv70) obj4, (Function1) obj3, (f1q) obj, ovw.V(9));
                return tid0Var2;
            case 13:
                hq70 hq70Var = (hq70) obj4;
                iq70 iq70Var = (iq70) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    hq70Var.getClass();
                    xtb0.b(u650.s(R.string._1099_res_0x7f141208, new Object[]{iq70Var.c}, f1qVar6), d.a(qiyVar, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var2;
            case 14:
                o780 o780Var = (o780) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    String str = o780Var.q;
                    if (!o780Var.p || str == null) {
                        f1qVar7.k0(885324236);
                        hkt.s(o780Var.o, o780Var.j, (Function1) wttVar, f1qVar7, 0);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(884778295);
                        boolean zH = f1qVar7.h(wttVar) | f1qVar7.h(str);
                        Object objV = f1qVar7.V();
                        if (zH || objV == qnzVar) {
                            objV = new p5i(wttVar, str, (byte) 2);
                            f1qVar7.u0(objV);
                        }
                        jbi0.e(1572864, 62, f1qVar7, null, d.a(qiyVar, "ShareConversationScreen"), null, null, (Function0) objV, ztb.y, false);
                        f1qVar7.s(false);
                    }
                } else {
                    f1qVar7.d0();
                }
                return tid0Var2;
            case 15:
                i080 i080Var = (i080) obj4;
                ol3 ol3Var = (ol3) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    g1a0 g1a0Var = i080Var.Z;
                    Object objV2 = f1qVar8.V();
                    if (objV2 == qnzVar) {
                        objV2 = new pt70((byte) 7);
                        f1qVar8.u0(objV2);
                    }
                    String str2 = (String) b79.x(g1a0Var, (Function1) objV2, f1qVar8, 48).getValue();
                    boolean zJ = f1qVar8.j(i080Var) | f1qVar8.j(ol3Var);
                    Object objV3 = f1qVar8.V();
                    if (zJ || objV3 == qnzVar) {
                        objV3 = new st70(i080Var, ol3Var, (byte) 5);
                        f1qVar8.u0(objV3);
                    }
                    asv.b((Function0) objV3, d.a(qiyVar, "ShareFeedbackScreenImpl").x(b.f(qiyVar, 1.0f)), !wca0.j0(str2), null, null, null, null, null, oyb.P, f1qVar8, 805306416, 504);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var2;
            case 16:
                ((Integer) obj2).getClass();
                r280.g((Drawable) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                return tid0Var2;
            case 17:
                ol3 ol3Var2 = (ol3) obj4;
                xc3 xc3Var = (xc3) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "SharedPostScaffold");
                    boolean zJ2 = f1qVar9.j(ol3Var2) | f1qVar9.j(xc3Var);
                    Object objV4 = f1qVar9.V();
                    if (zJ2 || objV4 == qnzVar) {
                        objV4 = new gb80(ol3Var2, xc3Var, (byte) 0);
                        f1qVar9.u0(objV4);
                    }
                    rb60.n(tiyVarA, (Function0) objV4, false, false, 0L, f1qVar9, 0, 29);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 18:
                Function1 function12 = (Function1) obj3;
                zqe zqeVar2 = (zqe) obj4;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zH2 = f1qVar10.h(function12);
                    Object objV5 = f1qVar10.V();
                    if (zH2 || objV5 == qnzVar) {
                        objV5 = new e450(function12, (byte) 20);
                        f1qVar10.u0(objV5);
                    }
                    Function1 function13 = (Function1) objV5;
                    f1qVar10.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar10.l(c3t.a)).booleanValue()) {
                        f1qVar10.k0(258889561);
                        xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar10.l(auv.a), g1y.class)), (Context) f1qVar10.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar10, 259269125, 978202976, f1qVar10);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    f1qVar10.s(false);
                    am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar10, 0, 0);
                    ob6.c(am5VarH, f1qVar10, 0);
                    if (function13 == null) {
                        f1qVar10.k0(259761156);
                    } else {
                        f1qVar10.k0(259761157);
                        er50.d(am5VarH, function13, f1qVar10, 0);
                    }
                    f1qVar10.s(false);
                    f1qVar10.s(false);
                    f1qVar10.s(false);
                    zqeVar2.invoke((h1y) am5VarH, f1qVar10, 56);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var2;
            case 19:
                ((Integer) obj2).getClass();
                irt.k((zh80) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 20:
                icr icrVar = (icr) obj4;
                p6 p6Var = (p6) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ktt.a(icrVar, d.a(qiyVar, "HistoryListItem"), p6Var, f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var2;
            case 21:
                ((Integer) obj2).getClass();
                ktt.i((h9r) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 22:
                ((Integer) obj2).getClass();
                wut.h((String) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 23:
                dn80 dn80Var = (dn80) obj4;
                rnb0 rnb0Var = (rnb0) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    qsb0.c(rnb0Var, !dn80Var.g, 7, gkf.X(qiyVar, 0.0f, 4.0f, 1), null, 0, 0, null, false, false, f1qVar12, 3456, 1008);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var2;
            case 24:
                ((Integer) obj2).getClass();
                qt80.g((tiy) obj4, (ut80) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 25:
                pv80 pv80Var = (pv80) obj4;
                String str3 = (String) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    int iOrdinal = pv80Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._12c8_res_0x7f141443;
                    } else if (iOrdinal == 1) {
                        i = R.string._12c6_res_0x7f141441;
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._12ca_res_0x7f141445;
                    }
                    String strR = u650.r(i, f1qVar13);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zH3 = f1qVar13.h(str3);
                    Object objV6 = f1qVar13.V();
                    if (zH3 || objV6 == qnzVar) {
                        objV6 = new r780(str3, (byte) 3);
                        f1qVar13.u0(objV6);
                    }
                    xtb0.b(strR, tiyVarA2.x(uc70.a(qiyVar, (Function1) objV6)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262140);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var2;
            case 26:
                ((Integer) obj2).getClass();
                cw80.p((tiy) obj4, (gw80) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                cw80.q((y590) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                l090.h((tiy) obj4, (v090) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            default:
                r490 r490Var = (r490) obj4;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                    return tid0Var2;
                }
                d.a(qiyVar, "SitesWorkspaceSearchSection");
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar14, 0);
                int iHashCode2 = Long.hashCode(f1qVar14.T);
                b620 b620VarN2 = f1qVar14.n();
                tiy tiyVarC2 = jb6.C(f1qVar14, qiyVar);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar14.o0();
                if (f1qVar14.S) {
                    f1qVar14.m(fcfVar2);
                } else {
                    f1qVar14.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar14, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar14, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar14, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar14, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar14, tiyVarC2, g61Var4);
                if (r490Var.p) {
                    f1qVar14.k0(-802710263);
                    oq3 oq3Var = jmr.e;
                    tiy tiyVarX3 = d.a(qiyVar, "SitesWorkspaceSearchSection").x(gkf.V(b.f(qiyVar, 1.0f), 12.0f));
                    tid0Var = tid0Var2;
                    k260 k260VarA = i260.a(oq3Var, bar.k, f1qVar14, 6);
                    int iHashCode3 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN3 = f1qVar14.n();
                    tiy tiyVarC3 = jb6.C(f1qVar14, tiyVarX3);
                    f1qVar14.o0();
                    function1 = function14;
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar2);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, k260VarA, g61Var);
                    d260.o(f1qVar14, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar14, g61Var3, f1qVar14, oj0Var);
                    d260.o(f1qVar14, tiyVarC3, g61Var4);
                    float f2 = m890.a;
                    qu7.a(d.a(qiyVar, "SitesWorkspaceSearchSection").x(b.q(qiyVar, 16.0f)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar14, 0, 118);
                    f1qVar14.s(true);
                    f1qVar14.s(false);
                } else {
                    tid0Var = tid0Var2;
                    function1 = function14;
                    f1qVar14.k0(-802245418);
                    f1qVar14.s(false);
                }
                if (r490Var.q) {
                    f1qVar14.k0(-802164477);
                    xtb0.b(u650.r(R.string._1328_res_0x7f1414a3, f1qVar14), d.a(qiyVar, "SitesWorkspaceSearchSection").x(gkf.V(qiyVar, 12.0f)), ((pge) f1qVar14.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar14.l(s6d0.a)).k, f1qVar14, 0, 0, 131064);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(-801816874);
                    f1qVar14.s(false);
                }
                f1qVar14.k0(528326205);
                for (n690 n690Var : r490Var.o) {
                    boolean zP = r490Var.p();
                    Function1 function15 = function1;
                    boolean zH4 = f1qVar14.h(function15) | f1qVar14.j(n690Var);
                    Object objV7 = f1qVar14.V();
                    if (zH4 || objV7 == qnzVar) {
                        objV7 = new st70(function15, n690Var, (byte) 20);
                        f1qVar14.u0(objV7);
                    }
                    tut.X(n690Var, zP, (Function0) objV7, null, f1qVar14, 0);
                    function1 = function15;
                }
                f1qVar14.s(false);
                f1qVar14.s(true);
                return tid0Var;
        }
    }

    public /* synthetic */ mj60(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ mj60(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
