package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yv3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yv3(mhx mhxVar, boolean z, Function1 function1, Function1 function12, tiy tiyVar, int i) {
        this.a = (byte) 16;
        this.e = mhxVar;
        this.b = z;
        this.f = function1;
        this.c = function12;
        this.d = tiyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:195:0x07a2  */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v64 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        Object obj3;
        Function1 function1;
        ?? r2;
        byte b = this.a;
        byte b2 = 7;
        Object obj4 = qwe.a;
        qiy qiyVar = qiy.a;
        boolean z2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ww3.b((at3) obj8, this.b, (Function0) obj6, (Function1) obj7, (tiy) obj5, (f1q) obj, ovw.V(24577));
                break;
            case 1:
                ((Integer) obj2).getClass();
                au8.d((String) obj8, (j91) obj7, this.b, (Function0) obj6, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ht5.k((qs5) obj8, (Function1) obj7, (Function0) obj6, this.b, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 3:
                qrx qrxVar = (qrx) obj8;
                String str = (String) obj6;
                Function1 function12 = (Function1) obj7;
                iyy iyyVar = (iyy) obj5;
                o3h0 o3h0Var = (o3h0) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                boolean z3 = qrxVar.P(o3h0Var) != null && (o3h0Var.v || o3h0Var.w != null);
                t7 t7Var = new t7(iyyVar, (byte) 27);
                String strB = qrxVar.b();
                String strN = qrxVar.N();
                boolean zU = b79.u(o3h0Var.h, str);
                boolean zBooleanValue = ((Boolean) function12.invoke(num)).booleanValue();
                boolean zJ = qrxVar.J();
                if (((List) o3h0Var.p.getValue()).isEmpty() || z2 || o3h0Var.A()) {
                    z = false;
                } else if (pn90.u(t7Var, strB, strN, zU, zBooleanValue, o3h0Var.u() != null, zJ, z3) instanceof zdh0) {
                    z = true;
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                vb8.c((String) obj8, (ArrayList) obj6, this.b, (ty7) obj7, (Function2) obj5, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                q78.e((String) obj8, (aa20) obj7, this.b, (Function0) obj6, (Function0) obj5, (f1q) obj, ovw.V(1));
                break;
            case 6:
                u91 u91Var = (u91) obj8;
                wtt wttVar = (wtt) obj6;
                Function2 function2 = (Function2) obj7;
                puy puyVar = (puy) obj5;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean z4 = ((uaf) puyVar.getValue()).y;
                    aze azeVar = ((uaf) puyVar.getValue()).z;
                    boolean zH = f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == obj4) {
                        objV = new fi(wttVar, (byte) 10);
                        f1qVar.u0(objV);
                    }
                    q4e0.h(u91Var, this.b, z4, azeVar, (Function1) objV, function2, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                lz7.d((wkf) obj8, this.b, (cnd) obj6, (ete) obj7, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ymf.f((onf) obj8, (wkf) obj7, this.b, (Function0) obj6, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                q38.G((tph) obj8, this.b, (Function1) obj7, (Function1) obj5, (Function0) obj6, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ls60 ls60Var = (ls60) obj8;
                qr00 qr00Var = (qr00) obj6;
                List<String> list = (List) obj5;
                Function1 function13 = (Function1) obj7;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "EmailDomainSuggestions").x(uhb0.F(b.f(qiyVar, 1.0f), ls60Var, 24.0f, 12));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    Object obj9 = obj4;
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "EmailDomainSuggestions").x(gkf.U(uhb0.G(qiyVar, ls60Var, false, 14), qr00Var));
                    k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    f1qVar2.k0(-323817648);
                    for (String str2 : list) {
                        boolean zH2 = f1qVar2.h(function13) | f1qVar2.h(str2);
                        Object objV2 = f1qVar2.V();
                        if (zH2) {
                            obj3 = obj9;
                        } else {
                            obj3 = obj9;
                            if (objV2 == obj3) {
                            }
                            o98.J(0, f1qVar2, null, str2, (Function0) objV2, this.b);
                            obj9 = obj3;
                        }
                        objV2 = new if4(function13, str2, (byte) 17);
                        f1qVar2.u0(objV2);
                        o98.J(0, f1qVar2, null, str2, (Function0) objV2, this.b);
                        obj9 = obj3;
                    }
                    pty.y(f1qVar2, false, true, true);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                om7.k((tiy) obj5, (q3o) obj8, this.b, (Function1) obj7, (bty) obj6, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                q78.l((b6p) obj8, this.b, (Function2) obj6, (Function2) obj7, (tiy) obj5, (f1q) obj, ovw.V(9));
                break;
            case 13:
                ((Integer) obj2).getClass();
                v6q.d((lyr) obj8, this.b, (Function0) obj6, (Function0) obj7, (tiy) obj5, (f1q) obj, ovw.V(9));
                break;
            case 14:
                ((Integer) obj2).getClass();
                q48.l(this.b, (waq) obj8, (i9q) obj6, (Function1) obj7, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                m98.l((List) obj8, (t9q) obj6, (Function1) obj7, (tiy) obj5, this.b, (f1q) obj, ovw.V(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                i48.u((mhx) obj8, this.b, (Function1) obj7, (Function1) obj6, (tiy) obj5, (f1q) obj, ovw.V(9));
                break;
            case 17:
                ((Integer) obj2).getClass();
                wut.A((z4a0) obj8, this.b, (Function1) obj7, (tiy) obj5, (aqn) obj6, (f1q) obj, ovw.V(1));
                break;
            case 18:
                j2z j2zVar = (j2z) obj8;
                String str3 = (String) obj6;
                Function1 function14 = (Function1) obj7;
                puy puyVar2 = (puy) obj5;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objV3 = f1qVar3.V();
                    if (objV3 == obj4) {
                        objV3 = new f7v(puyVar2, (byte) 6);
                        f1qVar3.u0(objV3);
                    }
                    tiy tiyVarY = ob6.Y(qiyVar, (Function1) objV3);
                    if (z2) {
                        f1qVar3.k0(1393621677);
                        f1qVar3.s(false);
                        function1 = null;
                    } else {
                        f1qVar3.k0(1393664395);
                        Object objV4 = f1qVar3.V();
                        if (objV4 == obj4) {
                            objV4 = new p4v((byte) 6);
                            f1qVar3.u0(objV4);
                        }
                        function1 = (Function1) objV4;
                        f1qVar3.s(false);
                    }
                    Function1 function15 = function1;
                    Object objV5 = f1qVar3.V();
                    if (objV5 == obj4) {
                        objV5 = new p4v((byte) 7);
                        f1qVar3.u0(objV5);
                    }
                    Function1 function16 = (Function1) objV5;
                    Object objV6 = f1qVar3.V();
                    if (objV6 == obj4) {
                        objV6 = new p4v((byte) 8);
                        f1qVar3.u0(objV6);
                    }
                    rit.x(j2zVar, str3, tiyVarY, null, function16, (Function1) objV6, null, null, function15, function14, f1qVar3, 1769472, 408);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 19:
                String str4 = (String) obj8;
                s4g s4gVar = (s4g) obj6;
                xw50 xw50Var = (xw50) obj7;
                pux puxVar = (pux) obj5;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rct.j(str4, ((s3g) s4gVar).c, false, xw50Var == xw50.b && !z2 && (puxVar == null || !puxVar.a(str4)), j5i0.g0(767556792, new ug((Object) s4gVar, z2, (byte) 13), f1qVar4), f1qVar4, 24960);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                ovw.e((ket) obj8, (Uri) obj6, this.b, (Function1) obj7, (Function1) obj5, (f1q) obj, ovw.V(1));
                break;
            case 21:
                gr30 gr30Var = (gr30) obj8;
                bt70 bt70Var = (bt70) obj6;
                gr30 gr30Var2 = (gr30) obj7;
                bty btyVar = (bty) obj5;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (gr30Var instanceof er30) {
                    f1qVar5.k0(-918464932);
                    bt70Var.h(d.a(qiyVar, "MfaFactorToggleSetting"), f1qVar5, 0);
                    f1qVar5.s(false);
                } else if (gr30Var2 instanceof dr30) {
                    f1qVar5.k0(-918320379);
                    yqr.b(zn40.P(R.drawable.arrow_rotate_right, 0, f1qVar5), u650.r(R.string._11b6_res_0x7f14132e, f1qVar5), d.a(qiyVar, "MfaFactorToggleSetting").x(dos.a(qiyVar, btyVar, rw50.a(0.0f, 6, 0L, false))), 0L, f1qVar5, 8, 8);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-917667116);
                    q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(-157045148, new dku(gr30Var2, z2, btyVar, b2), f1qVar5), f1qVar5, 56);
                    f1qVar5.s(false);
                }
                break;
            case 22:
                Function1 function17 = (Function1) obj7;
                tr20 tr20Var = (tr20) obj8;
                au20 au20Var = (au20) obj6;
                List list2 = (List) obj5;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    k260 k260VarA2 = i260.a(jmr.a, bar.l, f1qVar6, 48);
                    int iHashCode3 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN3 = f1qVar6.n();
                    tiy tiyVarC3 = jb6.C(f1qVar6, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, k260VarA2, iwe.f);
                    d260.o(f1qVar6, b620VarN3, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC3, iwe.d);
                    if (z2) {
                        f1qVar6.k0(-1433894422);
                        boolean zH3 = f1qVar6.h(function17) | f1qVar6.j(tr20Var);
                        Object objV7 = f1qVar6.V();
                        if (zH3 || objV7 == obj4) {
                            objV7 = new kt20(function17, tr20Var, (byte) 0);
                            f1qVar6.u0(objV7);
                        }
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        boolean zI = au20Var.i();
                        qr00.a.getClass();
                        asv.j((Function0) objV7, tiyVarA, zI, null, null, wb60.r, jph0.P, f1qVar6, 817889280, 378);
                        r2 = 0;
                        f1qVar6.s(false);
                    } else {
                        r2 = 0;
                        f1qVar6.k0(-1433375482);
                        f1qVar6.s(false);
                    }
                    if (list2.size() > 1) {
                        f1qVar6.k0(-1433316241);
                        zt20.c(tr20Var, au20Var, function17, f1qVar6, r2);
                        f1qVar6.s(r2);
                    } else {
                        f1qVar6.k0(-1433201882);
                        f1qVar6.s(r2);
                    }
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                zt20.f(this.b, (au20) obj8, (Function0) obj6, (Function1) obj7, (Function0) obj5, (f1q) obj, ovw.V(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ch30.c((oh30) obj8, (List) obj6, this.b, (lm10) obj7, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ch30.b((oh30) obj8, (ah30) obj6, this.b, (lm10) obj7, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ch30.a((oh30) obj8, (String) obj6, this.b, (lm10) obj7, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                fqt.k((re60) obj8, (re60) obj7, this.b, (Function0) obj6, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                vqt.o((cfg) obj8, (Map) obj6, this.b, (List) obj7, (Function2) obj5, (f1q) obj, ovw.V(4169));
                break;
            default:
                ((Integer) obj2).getClass();
                ekt.a((String) obj8, (g240) obj7, this.b, (Function0) obj6, (Function0) obj5, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yv3(u91 u91Var, boolean z, wtt wttVar, Function2 function2, puy puyVar) {
        this.a = (byte) 6;
        this.e = u91Var;
        this.b = z;
        this.c = wttVar;
        this.f = function2;
        this.d = puyVar;
    }

    public /* synthetic */ yv3(qs5 qs5Var, Function1 function1, Function0 function0, boolean z, tiy tiyVar, int i) {
        this.a = (byte) 2;
        this.e = qs5Var;
        this.f = function1;
        this.c = function0;
        this.b = z;
        this.d = tiyVar;
    }

    public /* synthetic */ yv3(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = z;
        this.f = obj3;
        this.d = obj4;
    }

    public /* synthetic */ yv3(tiy tiyVar, q3o q3oVar, boolean z, Function1 function1, bty btyVar, int i) {
        this.a = (byte) 11;
        this.d = tiyVar;
        this.e = q3oVar;
        this.b = z;
        this.f = function1;
        this.c = btyVar;
    }

    public /* synthetic */ yv3(gr30 gr30Var, bt70 bt70Var, gr30 gr30Var2, bty btyVar, boolean z) {
        this.a = (byte) 21;
        this.e = gr30Var;
        this.c = bt70Var;
        this.f = gr30Var2;
        this.d = btyVar;
        this.b = z;
    }

    public /* synthetic */ yv3(ls60 ls60Var, qr00 qr00Var, List list, boolean z, Function1 function1) {
        this.a = (byte) 10;
        this.e = ls60Var;
        this.c = qr00Var;
        this.d = list;
        this.b = z;
        this.f = function1;
    }

    public /* synthetic */ yv3(Object obj, Object obj2, Object obj3, boolean z, Object obj4, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.f = obj3;
        this.b = z;
        this.d = obj4;
    }

    public /* synthetic */ yv3(Object obj, Object obj2, boolean z, Function0 function0, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.c = function0;
        this.d = obj3;
    }

    public /* synthetic */ yv3(Object obj, boolean z, typ typVar, typ typVar2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = typVar;
        this.f = typVar2;
        this.d = tiyVar;
    }

    public /* synthetic */ yv3(Object obj, boolean z, Function1 function1, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.f = function1;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ yv3(List list, t9q t9qVar, Function1 function1, tiy tiyVar, boolean z, int i) {
        this.a = (byte) 15;
        this.e = list;
        this.c = t9qVar;
        this.f = function1;
        this.d = tiyVar;
        this.b = z;
    }

    public /* synthetic */ yv3(boolean z, j2z j2zVar, String str, Function1 function1, puy puyVar) {
        this.a = (byte) 18;
        this.b = z;
        this.e = j2zVar;
        this.c = str;
        this.f = function1;
        this.d = puyVar;
    }

    public /* synthetic */ yv3(boolean z, Object obj, Object obj2, Function1 function1, Object obj3, int i, byte b) {
        this.a = b;
        this.b = z;
        this.e = obj;
        this.c = obj2;
        this.f = function1;
        this.d = obj3;
    }

    public /* synthetic */ yv3(boolean z, Function1 function1, tr20 tr20Var, au20 au20Var, List list) {
        this.a = (byte) 22;
        this.b = z;
        this.f = function1;
        this.e = tr20Var;
        this.c = au20Var;
        this.d = list;
    }
}
