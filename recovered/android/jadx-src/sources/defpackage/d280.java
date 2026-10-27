package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d280 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d280(tiy tiyVar, uka0 uka0Var, lk40 lk40Var, int i) {
        this.a = (byte) 20;
        this.b = tiyVar;
        this.c = uka0Var;
        this.d = lk40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int iNextIndex;
        byte b = this.a;
        byte b2 = 18;
        qnz qnzVar = qwe.a;
        byte b3 = 4;
        qiy qiyVar = qiy.a;
        byte b4 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r280.n((d180) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                tut.D((String) obj5, (tiy) obj3, (q680) obj4, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ktt.a((icr) obj5, (tiy) obj3, (p6) obj4, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                wut.v((xa20) obj5, (rnb0) obj4, (dn80) obj3, (f1q) obj, ovw.V(9));
                break;
            case 4:
                dn80 dn80Var = (dn80) obj5;
                rnb0 rnb0Var = (rnb0) obj4;
                hlp hlpVar = (hlp) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    wut.g(!dn80Var.g, dn80Var.d, rnb0Var, dn80Var.f, hlpVar, f1qVar, 24576);
                }
                break;
            case 5:
                tt80 tt80Var = (tt80) obj5;
                Function1 function1 = (Function1) obj4;
                String str = (String) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zD = tt80Var.d();
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarM = hq6.m(0L, ((pge) f1qVar2.l(qge.a)).w, 0L, f1qVar2, 13);
                    boolean zH = f1qVar2.h(function1);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new di80(function1, (byte) 18);
                        f1qVar2.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "SiteDeleteConfirmationDialog"), zD, null, zo6VarM, null, j5i0.g0(-377560279, new st20(str, (byte) 15), f1qVar2), f1qVar2, 805306368, 490);
                }
                break;
            case 6:
                tt80 tt80Var2 = (tt80) obj5;
                rt80 rt80Var = (rt80) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    d.a(qiyVar, "SiteDeleteConfirmationDialog");
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, qiyVar);
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
                    xtb0.b(u650.s(R.string._12fe_res_0x7f141479, new Object[]{tt80Var2.l()}, f1qVar3), d.a(qiyVar, "SiteDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                    String str2 = rt80Var.a;
                    boolean z = !tt80Var2.v;
                    lwt lwtVar = new lwt(0, Boolean.FALSE, 0, 0, 124);
                    boolean zH2 = f1qVar3.h(function12);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new e450(function12, (byte) 24);
                        f1qVar3.u0(objV2);
                    }
                    zrt.o(str2, (Function1) objV2, d.a(qiyVar, "SiteDeleteConfirmationDialog"), z, false, null, j5i0.g0(-2000171247, new b960(tt80Var2, b2), f1qVar3), null, null, null, null, null, false, null, lwtVar, null, true, 0, 0, null, null, f1qVar3, 1572864, 12779520, 8224692);
                    f1qVar3.s(true);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                qt80.f((tt80) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(385));
                break;
            case 8:
                ((Integer) obj2).getClass();
                cw80.n((pv80) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                cs60 cs60Var = (cs60) obj5;
                wtt wttVar = (wtt) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    vy50.b(cs60Var, d.a(qiyVar, "SitesHomeScreen"), hrw.F, null, hrw.G, j5i0.g0(381900928, new r15(wttVar, puyVar, (byte) 7), f1qVar4), null, null, 0L, null, null, false, false, null, f1qVar4, 221568, 0, 16330);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                tut.S((ns80) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                tut.Y((r490) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((coz) obj5).t(ovw.V(385), (f1q) obj, (tiy) obj3, (Function0) obj4);
                break;
            case 13:
                n990 n990Var = (n990) obj5;
                w990 w990Var = (w990) obj4;
                String str3 = (String) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (n990Var == null) {
                    f1qVar5.k0(-1966698992);
                    ew00 ew00VarP = zn40.P(w990Var.a, 0, f1qVar5);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    yqr.b(ew00VarP, str3, tiyVarA, j, f1qVar5, 8, 4);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-1966838833);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    p990.q(n990Var, tiyVarA2.x(b.q(qiyVar, 24.0f)), f1qVar5, 0);
                    f1qVar5.s(false);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                au90.d((pu90) obj5, (tiy) obj3, (String) obj4, (f1q) obj, ovw.V(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                pb90.a((dv90) obj5, (av90) obj4, (Function1) obj3, (f1q) obj, ovw.V(9));
                break;
            case 16:
                List list = (List) obj4;
                Function1 function13 = (Function1) obj3;
                ((Float) obj2).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((gy20) obj).c >> 32)) / ((int) (((b0b0) ((ly20) obj5)).y >> 32));
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (((cig) listIterator.previous()).b != null) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                int i = iNextIndex - 1;
                if (i < 0) {
                    i = 0;
                }
                function13.invoke(list.get(ltt.d0(ovw.O(list.size() * fIntBitsToFloat), 0, i)));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ym90.b((jra0) obj5, (tiy) obj3, (zqe) obj4, (f1q) obj, ovw.V(441));
                break;
            case 18:
                mvb0 mvb0Var = (mvb0) obj5;
                tiy tiyVar = (tiy) obj3;
                Function3 function3 = (Function3) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    ((ew50) f1qVar6.l(gw50.a)).b.invoke(mvb0Var, j5i0.g0(-919642001, new a7b0(tiyVar, function3, b4), f1qVar6), f1qVar6, 48);
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                a890.d((qeb0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(385));
                break;
            case 20:
                ((Integer) obj2).getClass();
                r890.j((tiy) obj3, (uka0) obj5, (lk40) obj4, (f1q) obj, ovw.V(1));
                break;
            case 21:
                o050 o050Var = (o050) obj5;
                orb0 orb0Var = (orb0) obj4;
                gy20 gy20Var = (gy20) obj;
                long jH = n900.h(o050Var.a, ((n900) obj2).a);
                o050Var.a = jH;
                orb0Var.A(x5r.a, n900.h(((o050) obj3).a, jH));
                if (orb0Var.u(orb0Var.n())) {
                    gy20Var.a();
                    e7r e7rVar = orb0Var.k;
                    if (e7rVar != null) {
                        ((lm20) e7rVar).a(9);
                    }
                }
                break;
            case 22:
                l050 l050Var = (l050) obj4;
                ov50 ov50Var = (ov50) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((ykb0) obj5).b.m(fFloatValue);
                if (!l050Var.a) {
                    ov50Var.m.invoke();
                    l050Var.a = true;
                } else {
                    ov50Var.l.invoke();
                }
                break;
            case 23:
                jcu jcuVar = (jcu) obj5;
                fuc0 fuc0Var = (fuc0) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar7, 0), d.a(qiyVar, "TrustedContactAddScreen"), j5i0.g0(-600727597, new lmb0(fuc0Var, b3), f1qVar7), null, pi8.X0, j5i0.g0(1003105022, new b140(fuc0Var, x0a0Var, (byte) 28), f1qVar7), null, null, 0L, null, null, false, false, null, f1qVar7, 221568, 0, 16330);
                }
                break;
            case 24:
                ((Integer) obj2).getClass();
                nn90.e((h7d0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 25:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((jgd0) obj5).f.invoke((zad0) obj, bool, ((edd0) obj4).g((ArrayList) obj3));
                break;
            case 26:
                ((Integer) obj2).getClass();
                r890.b((s0s) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                je90.h((String) obj5, (String) obj4, (wh10) obj3, (f1q) obj, ovw.V(513));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ((coz) obj5).t(ovw.V(385), (f1q) obj, (tiy) obj3, (Function0) obj4);
                break;
            default:
                ls60 ls60Var = (ls60) obj5;
                Function0 function0 = (Function0) obj4;
                x0a0 x0a0Var2 = (x0a0) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "UserProfileDetailsScreen"), hrw.O, null, null, j5i0.g0(-841433031, new mwc0(function0, x0a0Var2, b3), f1qVar8), null, null, 0L, null, null, false, false, null, f1qVar8, 196992, 0, 16346);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ d280(byte b, int i, tiy tiyVar, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.b = tiyVar;
        this.d = obj2;
    }

    public /* synthetic */ d280(pv50 pv50Var, mvb0 mvb0Var, tiy tiyVar, Function3 function3) {
        this.a = (byte) 18;
        this.c = mvb0Var;
        this.b = tiyVar;
        this.d = function3;
    }

    public /* synthetic */ d280(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ d280(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
