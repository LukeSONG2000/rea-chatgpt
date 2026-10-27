package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h48 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h48(byte b, int i, tiy tiyVar, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        tid0 tid0Var;
        long j;
        byte b = this.a;
        byte b2 = 9;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                i48.f((tiy) obj4, (l48) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Function1) obj4).invoke(new kn8((Uri) obj, ((sqk) obj3).b0()));
                break;
            case 2:
                ((Integer) obj2).getClass();
                om7.h((ew8) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ym7.b((zz8) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ns7.c((tiy) obj4, (fta) obj3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((lyt) obj3).s((tiy) obj4, (f1q) obj, ovw.V(49));
                break;
            case 6:
                r5b r5bVar = (r5b) obj4;
                m5b m5bVar = (m5b) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b98.B(u650.r(b98.Y(r5bVar.b), f1qVar), m5bVar.l, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                break;
            case 7:
                s5b s5bVar = (s5b) obj4;
                m5b m5bVar2 = (m5b) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    b98.B(u650.r(b98.Y(s5bVar.b), f1qVar2), m5bVar2.l, f1qVar2, 0);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 8:
                k1b k1bVar = (k1b) obj4;
                m5b m5bVar3 = (m5b) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    int iOrdinal = k1bVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._10a2_res_0x7f141211;
                    } else if (iOrdinal == 1) {
                        i = R.string._10a5_res_0x7f141214;
                    } else if (iOrdinal != 2) {
                        n0z.a();
                    } else {
                        i = R.string._109f_res_0x7f14120e;
                    }
                    b98.B(u650.r(i, f1qVar3), m5bVar3.l, f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 9:
                ls60 ls60Var = (ls60) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "CodeDialogContent"), j5i0.g0(484244095, new ub0(function0, (byte) 14), f1qVar4), null, null, null, null, null, 0L, null, null, false, false, null, f1qVar4, 384, 0, 16378);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                ym7.e((tiy) obj4, (deb) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                Function0 function02 = (Function0) obj3;
                if (((Boolean) ((Function2) obj4).invoke((String) obj, (String) obj2)).booleanValue()) {
                    function02.invoke();
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                m98.e((fzb) obj3, (tiy) obj4, (f1q) obj, ovw.V(9));
                break;
            case 13:
                abe abeVar = (abe) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f48.h(abeVar, function1, d.a(qiyVar, "CodexRemoteInlineComposer"), f1qVar5, 8);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                l6c.a((h330) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 15:
                prb prbVar = (prb) obj4;
                wqb wqbVar = (wqb) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    char c = k6c.a[bya0.G(prbVar.a)] == 3 ? '@' : '$';
                    xtb0.b(c + wqbVar.a, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar6, 0, 24960, 241662);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 16:
                h4e h4eVar = (h4e) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f48.h(h4eVar.j, function12, d.a(qiyVar, "CodexRemoteRealtimeDraftComposer"), f1qVar7, 8);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                zw7.f((kmd) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                c48.n((phc) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                c48.e(ovw.V(1), (f1q) obj, (tiy) obj4, (Function2) obj3);
                break;
            case 20:
                ekc ekcVar = (ekc) obj4;
                String str = (String) obj3;
                gkc gkcVar = (gkc) obj;
                ekcVar.i.remove(str);
                ekcVar.j.remove(str);
                List list = gkcVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (!b79.u(((qjc) obj5).a, str)) {
                        arrayList.add(obj5);
                    }
                }
                break;
            case 21:
                Function0 function03 = (Function0) obj4;
                flc flcVar = (flc) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    asv.j(function03, d.a(qiyVar, "CodexRemotePetEditorDialog"), !flcVar.o, null, null, null, zgt.x, f1qVar8, 805306368, 506);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                ((mew) obj3).k((tiy) obj4, (f1q) obj, ovw.V(49));
                break;
            case 23:
                ((Integer) obj2).getClass();
                zm7.i((e9d) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 24:
                f9d f9dVar = (f9d) obj4;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteSessionBanner").x(gkf.V(b.f(qiyVar, 1.0f), 20.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar9, 48);
                    int iHashCode = Long.hashCode(f1qVar9.T);
                    b620 b620VarN = f1qVar9.n();
                    tiy tiyVarC = jb6.C(f1qVar9, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar);
                    } else {
                        f1qVar9.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar9, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar9, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar9, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar9, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar9, tiyVarC, g61Var4);
                    zm7.j(f9dVar.c, 0, f1qVar9);
                    tid0Var = tid0Var2;
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteSessionBanner").x(new o8u(1.0f, true));
                    jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar9, 0);
                    int iHashCode2 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN2 = f1qVar9.n();
                    tiy tiyVarC2 = jb6.C(f1qVar9, tiyVarX2);
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, jheVarA, g61Var);
                    d260.o(f1qVar9, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar9, g61Var3, f1qVar9, oj0Var);
                    d260.o(f1qVar9, tiyVarC2, g61Var4);
                    String strR = u650.r(f9dVar.a, f1qVar9);
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteSessionBanner");
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar9.l(lsmVar)).i, f1qVar9, 0, 0, 131070);
                    String strR2 = u650.r(f9dVar.b, f1qVar9);
                    tiy tiyVarA2 = d.a(qiyVar, "CodexRemoteSessionBanner");
                    boolean zG = jbi0.G(f1qVar9);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.b(strR2, tiyVarA2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar9.l(lsmVar)).l, f1qVar9, 0, 0, 131066);
                    f1qVar9.s(true);
                    e9d e9dVar = f9dVar.d;
                    if (e9dVar == null) {
                        f1qVar9.k0(1249824607);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(1249824608);
                        boolean zH = f1qVar9.h(function13) | f1qVar9.h(e9dVar);
                        Object objV = f1qVar9.V();
                        if (zH || objV == qnzVar) {
                            objV = new yu8((Object) function13, (Object) e9dVar, (byte) 22);
                            f1qVar9.u0(objV);
                        }
                        zm7.i(e9dVar, (Function0) objV, f1qVar9, 0);
                        f1qVar9.s(false);
                    }
                    f1qVar9.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar9.d0();
                }
                break;
            case 25:
                nkc nkcVar = (nkc) obj4;
                flc flcVar2 = (flc) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zH2 = f1qVar10.h(nkcVar);
                    Object objV2 = f1qVar10.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ueb(nkcVar, b2);
                        f1qVar10.u0(objV2);
                    }
                    asv.j((Function0) objV2, d.a(qiyVar, "<anonymous>"), !flcVar2.m, null, null, null, sux.p, f1qVar10, 805306368, 506);
                } else {
                    f1qVar10.d0();
                }
                break;
            case 26:
                ald aldVar = (ald) obj4;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    d.a(qiyVar, "CodexRemoteStatusRow");
                    jhe jheVarA2 = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar11, 0);
                    int iHashCode3 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN3 = f1qVar11.n();
                    tiy tiyVarC3 = jb6.C(f1qVar11, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar2);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, jheVarA2, iwe.f);
                    d260.o(f1qVar11, b620VarN3, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC3, iwe.d);
                    xtb0.b(aldVar.c, d.a(qiyVar, "CodexRemoteStatusRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, f1qVar11, 0, 24960, 241662);
                    cpb cpbVar = aldVar.i;
                    if (cpbVar == null) {
                        f1qVar11.k0(-378082245);
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(-378082244);
                        zkd.e(cpbVar, function14, null, f1qVar11, 0);
                        f1qVar11.s(false);
                    }
                    f1qVar11.s(true);
                } else {
                    f1qVar11.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                o98.k((cpb) obj3, (tiy) obj4, (f1q) obj, ovw.V(49));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gdc gdcVar = (gdc) obj4;
                String str2 = (String) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    String strR3 = nr7.r(gdcVar.b);
                    if (str2 == null) {
                        f1qVar12.k0(-1673380022);
                    } else {
                        f1qVar12.k0(-331074665);
                        strK = z2e.k(str2, f1qVar12);
                    }
                    f1qVar12.s(false);
                    z2e.e(strR3, str2, strK, f1qVar12, 0, 0);
                } else {
                    f1qVar12.d0();
                }
                break;
            default:
                xif xifVar = (xif) obj4;
                e010 e010Var = xifVar.g;
                String str3 = (String) obj3;
                ((gy20) obj).a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((n900) obj2).a & 4294967295L));
                jcu jcuVar = xifVar.b;
                ujf ujfVar = xifVar.a;
                a010 a010Var = ujfVar.c;
                if (b79.u(ujfVar.b(), str3)) {
                    if (b79.u(ujfVar.b(), str3)) {
                        a010Var.m(a010Var.k() + fIntBitsToFloat);
                    }
                    Float fX = pt7.x(jcuVar, str3, a010Var.k());
                    if (fX == null) {
                        e010Var.setValue(null);
                    } else {
                        if (pt7.O(jcuVar, str3, ujfVar, fX.floatValue())) {
                            xifVar.f.invoke(new f7r(26));
                        }
                        e010Var.setValue(ujfVar.a(str3, xifVar.b(fX.floatValue())) ? str3 : null);
                    }
                }
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ h48(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ h48(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
