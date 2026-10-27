package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.stripe.android.core.exception.LocalStripeException;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.model.StripeIntent$Status;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gcv extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gcv(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                gcv gcvVar = new gcv((LinkActivity) obj2, cngVar, (byte) 0);
                gcvVar.o = obj;
                return gcvVar;
            case 1:
                return new gcv((ykp) this.o, (em90) obj2, cngVar, (byte) 1);
            case 2:
                return new gcv((hew) this.o, (List) obj2, cngVar, (byte) 2);
            case 3:
                return new gcv((kis) this.o, (iow) obj2, cngVar, (byte) 3);
            case 4:
                return new gcv((ce50) this.o, (nnw) obj2, cngVar, (byte) 4);
            case 5:
                return new gcv((g20) this.o, (wfh) obj2, cngVar, (byte) 5);
            case 6:
                gcv gcvVar2 = new gcv((xyw) obj2, cngVar, (byte) 6);
                gcvVar2.o = obj;
                return gcvVar2;
            case 7:
                return new gcv((u1d0) this.o, (String) obj2, cngVar, (byte) 7);
            case 8:
                return new gcv((t9x) this.o, (hlp) obj2, cngVar, (byte) 8);
            case 9:
                return new gcv((a1l) this.o, (puy) obj2, cngVar, (byte) 9);
            case 10:
                gcv gcvVar3 = new gcv((hix) obj2, cngVar, (byte) 10);
                gcvVar3.o = obj;
                return gcvVar3;
            case 11:
                gcv gcvVar4 = new gcv((umx) obj2, cngVar, (byte) 11);
                gcvVar4.o = obj;
                return gcvVar4;
            case 12:
                return new gcv((puy) this.o, (b010) obj2, cngVar, (byte) 12);
            case 13:
                return new gcv((io0) this.o, (uux) obj2, cngVar, (byte) 13);
            case 14:
                return new gcv((qrx) this.o, (k3g) obj2, cngVar, (byte) 14);
            case 15:
                return new gcv((io0) this.o, (ge5) obj2, cngVar, (byte) 15);
            case 16:
                return new gcv((q3y) this.o, (e1y) obj2, cngVar, (byte) 16);
            case 17:
                return new gcv((qpc0) this.o, (puy) obj2, cngVar, (byte) 17);
            case 18:
                return new gcv((u91) this.o, (rsb0) obj2, cngVar, (byte) 18);
            case 19:
                return new gcv((Context) this.o, (LinkedHashSet) obj2, cngVar, (byte) 19);
            case 20:
                gcv gcvVar5 = new gcv((idz) obj2, cngVar, (byte) 20);
                gcvVar5.o = obj;
                return gcvVar5;
            case 21:
                gcv gcvVar6 = new gcv((NfcScanningActivity) obj2, cngVar, (byte) 21);
                gcvVar6.o = obj;
                return gcvVar6;
            case 22:
                gcv gcvVar7 = new gcv((fxz) obj2, cngVar, (byte) 22);
                gcvVar7.o = obj;
                return gcvVar7;
            case 23:
                gcv gcvVar8 = new gcv((qg00) obj2, cngVar, (byte) 23);
                gcvVar8.o = obj;
                return gcvVar8;
            case 24:
                gcv gcvVar9 = new gcv((ra10) obj2, cngVar, (byte) 24);
                gcvVar9.o = obj;
                return gcvVar9;
            case 25:
                return new gcv((String) this.o, (bf10) obj2, cngVar, (byte) 25);
            case 26:
                return new gcv((ah10) this.o, (tha0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gcv((ah10) this.o, (wha0) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gcv((ah10) this.o, (Throwable) obj2, cngVar, (byte) 28);
            default:
                gcv gcvVar10 = new gcv((zp10) obj2, cngVar, (byte) 29);
                gcvVar10.o = obj;
                return gcvVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((gcv) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((gcv) create((rv40) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                break;
            case 8:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((gcv) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((gcv) create((dmz) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((gcv) create((exz) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                break;
            case 24:
                ((gcv) create((hr70) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((gcv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((gcv) create((lr10) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010f  */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r3;
        Object value;
        ezw ezwVar;
        ArrayList arrayList;
        Object value2;
        Object value3;
        xh10 xh10Var;
        oft mftVar;
        String str;
        String str2;
        String str3;
        String str4;
        zv70 zv70Var;
        String str5;
        String str6;
        eg10 eg10Var;
        byte b = this.n;
        char c = 16;
        trm trmVar = trm.SECONDS;
        int i = 0;
        dwm dwmVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                String str7 = (String) this.o;
                er50.z(obj);
                av avVar = ((LinkActivity) obj2).u;
                if (avVar != null) {
                    avVar.b(str7, null);
                }
                break;
            case 1:
                er50.z(obj);
                ((alp) ((ykp) this.o)).b(true);
                em90 em90Var = (em90) obj2;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                break;
            case 2:
                er50.z(obj);
                ok70 ok70Var = new ok70();
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    ok70Var.a(((nvd0) it.next()).p);
                }
                break;
            case 3:
                er50.z(obj);
                kis kisVar = (kis) this.o;
                b010 b010Var = kisVar.d;
                iow iowVar = (iow) obj2;
                boolean z = iowVar.b;
                if (iowVar.a) {
                    if (kisVar.a) {
                        r3 = 1;
                    } else {
                        r3 = 1;
                        kisVar.a = true;
                        kisVar.b = true;
                    }
                    if (kisVar.b && !z) {
                        kisVar.b = false;
                        kisVar.c = r3;
                        b010Var.m(b010Var.k() + r3);
                    }
                } else {
                    kisVar.b = false;
                    kisVar.c = false;
                    if (!z) {
                        kisVar.a = false;
                    }
                }
                break;
            case 4:
                er50.z(obj);
                ((ce50) this.o).a = null;
                ((nnw) obj2).e(false);
                break;
            case 5:
                er50.z(obj);
                rrw rrwVar = (rrw) ((g20) this.o).e;
                k3g k3gVar = (k3g) ((wfh) obj2).h.getValue();
                rrwVar.b(k3gVar, false, new e3g(k3gVar, c));
                break;
            case 6:
                rv40 rv40Var = (rv40) this.o;
                er50.z(obj);
                g1a0 g1a0Var = ((xyw) obj2).c;
                do {
                    value = g1a0Var.getValue();
                    ezwVar = (ezw) value;
                    List list = rv40Var.a;
                    arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        syw sywVarE0 = rjt.e0((j64) it2.next());
                        if (sywVarE0 != null) {
                            arrayList.add(sywVarE0);
                        }
                    }
                } while (!g1a0Var.k(value, ezw.b(ezwVar, arrayList, false, false, rv40Var.b, false, false, 22)));
                break;
            case 7:
                er50.z(obj);
                List list2 = ((uh80) ((t1d0) ((u1d0) this.o)).b).a;
                String str8 = (String) obj2;
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    kee.o0(arrayList2, fqt.o0(drx.h((c22) it3.next(), str8, false, null, 12).g));
                }
                break;
            case 8:
                er50.z(obj);
                if (((t9x) this.o) != null) {
                    u650.q((hlp) obj2);
                }
                break;
            case 9:
                er50.z(obj);
                List list3 = ocx.a;
                ((Function1) ((wtt) ((puy) obj2).getValue())).invoke(new yax((a1l) this.o));
                break;
            case 10:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                long jLongValue = ((Number) gw00Var.a).longValue();
                long jLongValue2 = ((Number) gw00Var.b).longValue();
                g0h g0hVar = lrm.b;
                long jU = lrm.u(gee.g0(jLongValue, trm.MILLISECONDS), trmVar);
                break;
            case 11:
                ws50 ws50Var = (ws50) this.o;
                er50.z(obj);
                k8z k8zVar = (k8z) ws50Var.b;
                int i2 = umx.d;
                if (!(k8zVar instanceof j8z) || !b79.u(((ik2) ((j8z) k8zVar).a).a, "retry")) {
                }
                break;
            case 12:
                er50.z(obj);
                long jNanoTime = System.nanoTime();
                puy puyVar = (puy) this.o;
                if (((Long) puyVar.getValue()) != null) {
                    ((b010) obj2).m(Math.min((int) (((jNanoTime - r3.longValue()) / 1000000) * 1.2d), 60000));
                }
                puyVar.setValue(new Long(jNanoTime));
                break;
            case 13:
                er50.z(obj);
                ((io0) this.o).f(zm0.d, ((uux) obj2).name(), oin.a);
                break;
            case 14:
                er50.z(obj);
                ((qrx) this.o).n(((k3g) obj2).e);
                break;
            case 15:
                er50.z(obj);
                ((io0) this.o).f(so0.x, ((q14) ((ge5) obj2)).N, oin.a);
                break;
            case 16:
                er50.z(obj);
                q3y q3yVar = (q3y) this.o;
                mhx mhxVar = ((dyx) ((e1y) obj2)).a;
                q3yVar.s1.k(so0.t, oin.a);
                ewm ewmVar = (ewm) q3yVar.q1.getValue();
                fys fysVar = ewmVar.a;
                g1a0 g1a0Var2 = ewmVar.c;
                if (!(g1a0Var2.getValue() instanceof fwm)) {
                    g1a0Var2.m(null, new fwm(mhxVar));
                    String strY = un7.Y(mhxVar.g);
                    if (strY == null) {
                        strY = "";
                    }
                    dpg dpgVar = ewmVar.b;
                    List<x54> listT = gqt.T(mhxVar);
                    ArrayList<dwm> arrayList3 = new ArrayList();
                    for (x54 x54Var : listT) {
                        cxe cxeVarC0 = q48.c0(x54Var);
                        dwm dwmVar2 = cxeVarC0 == null ? dwmVar : new dwm(cxeVarC0.a, new yss(cxeVarC0.b, cxeVarC0.c, new bts(x54Var), null, null, null, false, false, true, 248));
                        if (dwmVar2 != null) {
                            arrayList3.add(dwmVar2);
                        }
                        dwmVar = null;
                    }
                    int iT = vkw.T(gee.n(arrayList3, 10));
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                    for (dwm dwmVar3 : arrayList3) {
                        linkedHashMap.put(Uri.parse(dwmVar3.a), dwmVar3.b);
                    }
                    dpgVar.g(new qze(linkedHashMap, mhxVar.q0, mhxVar.a, dpgVar));
                    miw miwVarN = ogt.N((Map) dpgVar.f.getValue());
                    int length = strY.length();
                    fysVar.b(new rsb0(z650.a(length, length), 4, strY));
                    fys.c(fysVar, new gwg(miwVarN, (byte) 1));
                }
                break;
            case 17:
                puy puyVar2 = (puy) obj2;
                er50.z(obj);
                qpc0 qpc0Var = (qpc0) this.o;
                if (qpc0Var.a == zjy.a && !qpc0Var.b) {
                    int i3 = ujy.b;
                    if (!tjm.d(((tjm) puyVar2.getValue()).a, 0.0f)) {
                        bqh.z(0.0f, puyVar2);
                    }
                }
                break;
            case 18:
                er50.z(obj);
                u91 u91Var = (u91) this.o;
                rsb0 rsb0Var = (rsb0) obj2;
                if (!b79.u(u91Var.f().toString(), rsb0Var.a.b) || !wub0.c(u91Var.b.d().d, rsb0Var.b)) {
                    u91.h(u91Var, rsb0Var, 0, false, 14);
                }
                break;
            case 19:
                er50.z(obj);
                Intent intent = new Intent("android.intent.action.VIEW");
                Context context = (Context) this.o;
                Intent intent2 = intent.setPackage(context.getPackageName());
                LinkedHashSet<Uri> linkedHashSet = (LinkedHashSet) obj2;
                long jC = uky.c();
                for (Uri uri : linkedHashSet) {
                    intent2.setData(uri);
                    if (context.getPackageManager().queryIntentActivities(intent2, 0).isEmpty()) {
                        zyn.s(uri, " is not handled by any Activity in the app. Make sure it's registered in the manifest or disable the deep links.", "Deep link ");
                        break;
                    }
                }
                r3w.a(b79.U(6, "NavigationProvider"), stn.q(linkedHashSet.size(), "Validated ", " in ", lrm.v(rzb0.a(jC))), null, null, 14);
                break;
            case 20:
                String str9 = (String) this.o;
                er50.z(obj);
                idz idzVar = (idz) obj2;
                if (((ddz) idzVar.n()).e() instanceof ljb0) {
                    StringBuilder sb = new StringBuilder();
                    int length2 = str9.length();
                    while (i < length2) {
                        char cCharAt = str9.charAt(i);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                        i++;
                    }
                    String strR0 = wca0.R0(6, sb.toString());
                    if (strR0.length() > 0) {
                        idzVar.K(2, strR0);
                    }
                }
                break;
            case 21:
                NfcScanningActivity nfcScanningActivity = (NfcScanningActivity) obj2;
                dmz dmzVar = (dmz) this.o;
                er50.z(obj);
                if (dmzVar instanceof bmz) {
                    amz amzVar = ((bmz) dmzVar).a;
                    int i4 = NfcScanningActivity.t;
                    nfcScanningActivity.i(amzVar);
                } else if (!(dmzVar instanceof cmz)) {
                    n0z.a();
                } else {
                    emz.J(nfcScanningActivity, ((cmz) dmzVar).a);
                }
                break;
            case 22:
                exz exzVar = (exz) this.o;
                er50.z(obj);
                ((fxz) obj2).o.set(exzVar.a);
                break;
            case 23:
                ws50 ws50Var2 = (ws50) this.o;
                er50.z(obj);
                k8z k8zVar2 = (k8z) ws50Var2.b;
                if (k8zVar2 instanceof j8z) {
                    int iOrdinal = ((eti) ((j8z) k8zVar2).a).f.ordinal();
                    if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 6) {
                    }
                } else if (!(k8zVar2 instanceof e8z)) {
                    n0z.a();
                }
                g0h g0hVar2 = lrm.b;
                break;
            case 24:
                hr70 hr70Var = (hr70) this.o;
                er50.z(obj);
                if (hr70Var != null) {
                    ra10 ra10Var = (ra10) obj2;
                    g1a0 g1a0Var3 = ra10Var.Y;
                    if (hr70Var.f) {
                        ArrayList arrayListC0 = hpt.c0(hr70Var);
                        u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                        do {
                            value2 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value2, ia10.b((ia10) value2, arrayListC0, true, false, null, false, false, 248)));
                        lmb0 lmb0Var = ra10Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                    } else {
                        ra10Var.C(ka10.b);
                        u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, ia10.b((ia10) value3, nin.a, false, false, null, false, false, 8)));
                        lmb0 lmb0Var2 = ra10Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        if (!ra10Var.X0) {
                            ra10Var.X0 = true;
                            ra10Var.t();
                        }
                    }
                }
                break;
            case 25:
                er50.z(obj);
                LinkedHashMap linkedHashMap2 = ze10.a;
                ze10.a.put((String) this.o, (bf10) obj2);
                break;
            case 26:
                er50.z(obj);
                tha0 tha0Var = (tha0) obj2;
                ah10.m((ah10) this.o, new mft(tha0Var), tha0Var, null, 4);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                ah10 ah10Var = (ah10) this.o;
                wha0 wha0Var = (wha0) obj2;
                List list4 = ah10.Z0;
                tha0 tha0VarC = wha0Var.c();
                int i5 = wha0Var.a;
                if (i5 == 0) {
                    StripeIntent$Status stripeIntent$StatusB = tha0VarC.b();
                    switch (stripeIntent$StatusB == null ? -1 : vha0.a[stripeIntent$StatusB.ordinal()]) {
                        case 1:
                            if (tha0VarC.D() != null) {
                                StripeIntent$NextActionType stripeIntent$NextActionTypeD1 = wha0Var.c().d1();
                                switch (stripeIntent$NextActionTypeD1 != null ? vha0.b[stripeIntent$NextActionTypeD1.ordinal()] : -1) {
                                    case -1:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        i = 3;
                                        break;
                                    case 0:
                                    default:
                                        n0z.a();
                                        break;
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                        i = 1;
                                        break;
                                }
                            } else {
                                i = 2;
                                break;
                            }
                            break;
                        case 4:
                        case 5:
                        case 6:
                            i = 1;
                            break;
                        case 7:
                            ei10 ei10VarK1 = wha0Var.c().K1();
                            if (ei10VarK1 != null && (xh10Var = ei10VarK1.e) != null && xh10Var.e) {
                                i = 1;
                            }
                            break;
                    }
                } else {
                    i = i5;
                }
                if (i == 1) {
                    mftVar = new mft(wha0Var.c());
                } else if (i != 2) {
                    mftVar = i != 3 ? i != 4 ? new nft(new LocalStripeException(jc4.n("Payment fails due to unknown error. \n", wha0Var.a()), "unknownIntentOutcomeError")) : new nft(new LocalStripeException(jc4.n("Payment fails due to time out. \n", wha0Var.a()), "timedOutIntentOutcomeError")) : lft.a;
                } else {
                    String strA = wha0Var.a();
                    tha0 tha0VarC2 = wha0Var.c();
                    if (tha0VarC2 instanceof ig10) {
                        fg10 fg10Var = ((ig10) tha0VarC2).s;
                        if (fg10Var != null) {
                            str = fg10Var.b;
                            str2 = str;
                        }
                        str2 = null;
                    } else if (!(tha0VarC2 instanceof bw70)) {
                        n0z.a();
                    } else {
                        aw70 aw70Var = ((bw70) tha0VarC2).m;
                        if (aw70Var != null) {
                            str = aw70Var.a;
                            str2 = str;
                        }
                        str2 = null;
                    }
                    tha0 tha0VarC3 = wha0Var.c();
                    if (tha0VarC3 instanceof ig10) {
                        fg10 fg10Var2 = ((ig10) tha0VarC3).s;
                        if (fg10Var2 != null) {
                            str3 = fg10Var2.c;
                            str4 = str3;
                        }
                        str4 = null;
                    } else if (!(tha0VarC3 instanceof bw70)) {
                        n0z.a();
                    } else {
                        aw70 aw70Var2 = ((bw70) tha0VarC3).m;
                        if (aw70Var2 != null) {
                            str3 = aw70Var2.b;
                            str4 = str3;
                        }
                        str4 = null;
                    }
                    tha0 tha0VarC4 = wha0Var.c();
                    if (tha0VarC4 instanceof ig10) {
                        fg10 fg10Var3 = ((ig10) tha0VarC4).s;
                        if (fg10Var3 != null && (eg10Var = fg10Var3.h) != null) {
                            str5 = eg10Var.a;
                            str6 = str5;
                        }
                        str6 = null;
                    } else if (!(tha0VarC4 instanceof bw70)) {
                        n0z.a();
                    } else {
                        aw70 aw70Var3 = ((bw70) tha0VarC4).m;
                        if (aw70Var3 != null && (zv70Var = aw70Var3.g) != null) {
                            str5 = zv70Var.a;
                            str6 = str5;
                        }
                        str6 = null;
                    }
                    mftVar = new nft(new LocalStripeException(strA, "failedIntentOutcomeError", str2, str4, str6));
                }
                ah10.m(ah10Var, mftVar, wha0Var.c(), null, 4);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                ah10.m((ah10) this.o, new nft((Throwable) obj2), null, null, 6);
                break;
            default:
                lr10 lr10Var = (lr10) this.o;
                er50.z(obj);
                zp10 zp10Var = (zp10) obj2;
                pi60 pi60Var = zp10Var.a;
                r1k r1kVar = zp10Var.b;
                if (!(lr10Var instanceof ar10) && !(lr10Var instanceof kr10) && !(lr10Var instanceof dr10) && !(lr10Var instanceof zq10)) {
                    if (lr10Var instanceof br10) {
                        r1k.l(r1kVar, new eq10(r1kVar.a, (byte) 3));
                    } else if (lr10Var instanceof ir10) {
                        r1kVar.getClass();
                        r1k.l(r1kVar, new gq10((byte) 6));
                    } else if (lr10Var instanceof hr10) {
                        zp10Var.b(true);
                        pi60Var.g(null, "previously_shown_payment_form");
                        pi60Var.g(null, "previously_interacted_payment_form");
                    } else if (lr10Var instanceof jr10) {
                        zp10Var.b(false);
                    } else if ((lr10Var instanceof yq10) || (lr10Var instanceof xq10)) {
                        String str10 = (String) zp10Var.c.invoke();
                        if (!b79.u((String) pi60Var.a("previously_shown_payment_form"), str10)) {
                            r1kVar.s(str10);
                            pi60Var.g(str10, "previously_shown_payment_form");
                        }
                        zp10Var.b(false);
                    } else {
                        n0z.a();
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gcv(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
