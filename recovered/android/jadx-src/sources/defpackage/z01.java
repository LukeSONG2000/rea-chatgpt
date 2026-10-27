package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationState;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z01 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z01(b9t b9tVar, boolean z, Function1 function1, Function0 function0) {
        this.a = (byte) 20;
        this.d = b9tVar;
        this.b = z;
        this.e = function1;
        this.c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v107 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v9, types: [nin] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        k35 k35Var;
        ?? arrayList;
        knc kncVarC;
        String strQ;
        ?? arrayList2;
        String str;
        String strE;
        List list;
        ikf ikfVar;
        ypn ypnVar;
        boolean zEquals;
        sbq sbqVar;
        String str2;
        String str3;
        int i;
        int i2;
        byte b = 26;
        byte b2 = 25;
        byte b3 = 27;
        final byte b4 = 3;
        byte b5 = 4;
        final byte b6 = 2;
        final byte b7 = 0;
        ?? r11 = 0;
        ?? r112 = 0;
        ?? r113 = 0;
        ?? r114 = 0;
        Throwable th = null;
        final byte b8 = 1;
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.c;
                boolean z = this.b;
                pw0 pw0Var = (pw0) this.d;
                d36 d36Var = (d36) this.e;
                h7u h7uVar = (h7u) obj;
                tid0 tid0Var = tid0.a;
                h7uVar.a();
                gs8 gs8Var = h7uVar.a;
                if (((Boolean) function0.invoke()).booleanValue()) {
                    if (z) {
                        long jX0 = gs8Var.X0();
                        oh3 oh3Var = gs8Var.b;
                        long jW = oh3Var.w();
                        oh3Var.r().q();
                        try {
                            ((viq) oh3Var.a).s(-1.0f, 1.0f, jX0);
                            xnm.D(h7uVar, pw0Var, 0L, 0.0f, d36Var, 0, 46);
                        } finally {
                            pty.w(oh3Var, jW);
                        }
                    } else {
                        xnm.D(h7uVar, pw0Var, 0L, 0.0f, d36Var, 0, 46);
                    }
                }
                return tid0Var;
            case 1:
                boolean z2 = this.b;
                Function1 function1 = (Function1) this.c;
                at3 at3Var = (at3) this.d;
                ou3 ou3Var = (ou3) this.e;
                String str4 = (String) obj;
                if (z2) {
                    function1.invoke(new ms3(at3Var.j, ou3Var.a, str4));
                }
                return tid0.a;
            case 2:
                b85 b85Var = (b85) this.c;
                boolean z3 = this.b;
                List list2 = (List) this.d;
                String str5 = (String) this.e;
                x75 x75Var = (x75) obj;
                k35 k35Var2 = (k35) x75Var.b.get(b85Var);
                if (k35Var2 == null) {
                    k35Var2 = new k35(b4, (List) null);
                }
                if (z3) {
                    List list3 = k35Var2.a;
                    List list4 = list2;
                    ArrayList arrayList3 = new ArrayList(gee.n(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(new h35(((bz4) it.next()).a));
                    }
                    k35Var = new k35(fee.y0(fee.e1(list3, arrayList3)), str5);
                } else {
                    List list5 = list2;
                    ArrayList arrayList4 = new ArrayList(gee.n(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(new h35(((bz4) it2.next()).a));
                    }
                    k35Var = new k35(fee.y0(arrayList4), str5);
                }
                return new x75(u45.i(list2, x75Var.a), ukw.f0(x75Var.b, new gw00(b85Var, k35Var)));
            case 3:
                qcu qcuVar = (qcu) this.c;
                boolean z4 = this.b;
                tbu tbuVar = (tbu) obj;
                dvt.B(tbuVar, qcuVar, new wn5((byte) 23), new zqe(277090657, new yj((ky6) this.d, (Function1) this.e, r11 == true ? 1 : 0, (byte) 6), true));
                if (z4 && qcuVar.b() > 0) {
                    tbu.E0(tbuVar, "append_loading", null, ax3.h, 2);
                }
                return tid0.a;
            case 4:
                boolean z5 = this.b;
                List list6 = (List) this.c;
                qc7 qc7Var = (qc7) this.d;
                String str6 = (String) this.e;
                List list7 = (List) obj;
                if (z5) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(new mc7(((pb7) it3.next()).b()));
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : list7) {
                        pb7 pb7Var = (pb7) obj2;
                        mb7 mb7Var = pb7Var instanceof mb7 ? (mb7) pb7Var : null;
                        if ((mb7Var != null ? mb7Var.j : null) == uux.a) {
                            arrayList5.add(obj2);
                        }
                    }
                    arrayList = new ArrayList();
                    for (Object obj3 : arrayList5) {
                        if (!linkedHashSet.contains(new mc7(((pb7) obj3).b()))) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = nin.a;
                }
                ArrayList arrayListE1 = fee.e1(list6, (Iterable) arrayList);
                qc7Var.getClass();
                return qc7.e(str6, arrayListE1);
            case 5:
                ph7 ph7Var = (ph7) this.c;
                qcu qcuVar2 = (qcu) this.d;
                boolean z6 = this.b;
                Function1 function12 = (Function1) this.e;
                tbu tbuVar2 = (tbu) obj;
                if (ph7Var.n) {
                    tbu.E0(tbuVar2, "find-by-username", null, new zqe(-1335786044, new kt(ph7Var, function12, (byte) 24), true), 2);
                }
                dvt.B(tbuVar2, qcuVar2, new z27((byte) 28), new zqe(229407028, new yj(ph7Var, function12, r112 == true ? 1 : 0, (byte) 9), true));
                if (z6 && qcuVar2.b() > 0) {
                    tbu.E0(tbuVar2, "append-loading", null, p3o.f, 2);
                }
                return tid0.a;
            case 6:
                r5b r5bVar = (r5b) this.c;
                m5b m5bVar = (m5b) this.d;
                Function1 function13 = (Function1) this.e;
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, "cloud-browser-site-pattern", false, new zqe(-313805187, new g1((Object) r5bVar, (Object) m5bVar, (Object) function13, this.b, (byte) 4), true), 14);
                mt70.b(mt70Var, "cloud-browser-add-site-permission", false, new zqe(-1501052186, new ei(function13, r5bVar, m5bVar, b), true), 14);
                return tid0.a;
            case 7:
                Function0 function02 = (Function0) this.c;
                boolean z7 = this.b;
                g4c g4cVar = (g4c) this.d;
                puy puyVar = (puy) this.e;
                b230 b230Var = (b230) obj;
                b230Var.c(true, new zqe(59150362, new b3c(g4cVar, b6), true));
                asv.F(b230Var, R.string._3be_res_0x7f1403d8, function02, false, false, false, false, R.drawable.pencil, 0, 764);
                if (z7) {
                    asv.F(b230Var, R.string._3b5_res_0x7f1403cf, new dw7(puyVar, (byte) 25), true, false, false, false, R.drawable.trash, 0, 756);
                }
                return tid0.a;
            case 8:
                flc flcVar = (flc) this.c;
                Function1 function14 = (Function1) this.d;
                boolean z8 = this.b;
                Context context = (Context) this.e;
                lt70 lt70Var = (lt70) obj;
                if (flcVar != null) {
                    hdd.j(lt70Var, flcVar, function14, okc.a);
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    lt70.b(lt70Var, "codex-remote-bubbles", false, sux.d, null, new j56(z8, context, b6), 46);
                }
                return tid0.a;
            case 9:
                hxd hxdVar = (hxd) this.c;
                String str7 = (String) this.d;
                dyd dydVar = (dyd) this.e;
                boolean z9 = this.b;
                knc kncVar = (knc) obj;
                String strQ2 = jxd.q(str7);
                if (strQ2 == null || (strQ = jxd.q(dydVar.a)) == null) {
                    kncVarC = kncVar;
                } else {
                    dyd dydVarA = dyd.a(dydVar, strQ, null, null, null, false, null, false, false, false, null, null, null, null, 65534);
                    Iterable iterable = (List) kncVar.k.get(strQ2);
                    if (iterable == null) {
                        iterable = nin.a;
                    }
                    if (z9) {
                        List listSingletonList = Collections.singletonList(new cmc(dydVarA.a, dydVarA.b, dydVarA.c, dydVarA.d, dydVarA.f, dydVarA.g, dydVarA.j, dydVarA.k, dydVarA.l, dydVarA.o, dydVarA.p));
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj4 : iterable) {
                            if (!b79.u(((cmc) obj4).a, strQ)) {
                                arrayList6.add(obj4);
                            }
                        }
                        arrayList2 = fee.s1(fee.e1(listSingletonList, arrayList6), 50);
                    } else {
                        arrayList2 = new ArrayList();
                        for (Object obj5 : iterable) {
                            if (!b79.u(((cmc) obj5).a, strQ)) {
                                arrayList2.add(obj5);
                            }
                        }
                    }
                    kncVarC = jxd.C(kncVar, strQ2, arrayList2);
                }
                if (!kncVarC.equals(kncVar)) {
                    hxdVar.s(z9);
                }
                return kncVarC;
            case 10:
                ujf ujfVar = (ujf) this.c;
                String str8 = (String) this.d;
                boolean z10 = this.b;
                x0a0 x0a0Var = (x0a0) this.e;
                ft50 ft50Var = (ft50) obj;
                ft50Var.x(b79.u(ujfVar.b(), str8) ? ujfVar.c.k() : 0.0f);
                ft50Var.m(ft50Var.s.getDensity() * ((tjm) x0a0Var.getValue()).a);
                ft50Var.o(wq70.a);
                ft50Var.d(z10);
                return tid0.a;
            case 11:
                jmt jmtVar = (jmt) this.c;
                mle mleVar = (mle) this.d;
                aej aejVar = (aej) this.e;
                boolean z11 = this.b;
                cmj cmjVar = new cmj((wu0) obj, jmtVar);
                try {
                    mhx mhxVarC = mleVar.c(aejVar.b, aejVar.a, cmjVar, jmtVar, z11);
                    cmjVar.close();
                    return new ii40(mhxVarC);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        ob6.o(cmjVar, th2);
                        throw th3;
                    }
                }
            case 12:
                boolean z12 = this.b;
                wkf wkfVar = (wkf) this.d;
                Function0 function03 = (Function0) this.c;
                Function0 function04 = (Function0) this.e;
                mt70 mt70Var2 = (mt70) obj;
                if (z12) {
                    lz7.y(mt70Var2, wkfVar);
                }
                jkf jkfVar = wkfVar.f;
                byte b9 = 18;
                if (jkfVar != null && (ikfVar = jkfVar.a) != null) {
                    mt70.b(mt70Var2, null, false, new zqe(832981969, new bx(ikfVar, b9), true), 15);
                }
                if (jkfVar != null && (list = jkfVar.b) != null) {
                    if (list.isEmpty()) {
                        list = null;
                    }
                    if (list != null) {
                        mt70.b(mt70Var2, null, false, new zqe(-1632502630, new iz(list, b5), true), 15);
                    }
                }
                if (!z12) {
                    lz7.y(mt70Var2, wkfVar);
                }
                if (jkfVar != null && (str = jkfVar.c) != null && (strE = xca0.e(str)) != null) {
                    mt70.b(mt70Var2, null, false, new zqe(-744627866, new vz(strE, b9), true), 15);
                }
                if ((jkfVar != null ? jkfVar.d : null) != null) {
                    mt70.b(mt70Var2, null, false, new zqe(1643237981, new q65(function03, b5), true), 15);
                }
                if ((jkfVar != null ? jkfVar.e : null) != null) {
                    mt70.b(mt70Var2, null, false, new zqe(1525601212, new q65(function04, (byte) 5), true), 15);
                }
                return tid0.a;
            case 13:
                mt70.b((mt70) obj, null, false, new zqe(-1697193942, new g1(this.c, this.b, this.d, this.e, (byte) 6), true), 15);
                return tid0.a;
            case 14:
                Set set = (Set) this.c;
                l050 l050Var = (l050) this.d;
                opd0 opd0Var = (opd0) this.e;
                boolean z13 = this.b;
                Map map = (Map) obj;
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it4 = set2.iterator();
                    while (it4.hasNext()) {
                        qpd0 qpd0Var = (qpd0) map.get((String) it4.next());
                        if (!b79.u(qpd0Var != null ? qpd0Var.i : null, opd0Var)) {
                            l050Var.a = false;
                            return map;
                        }
                    }
                }
                l050Var.a = true;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str9 = (String) entry.getKey();
                    qpd0 qpd0Var2 = (qpd0) entry.getValue();
                    if (!set.contains(str9) || !b79.u(qpd0Var2.i, opd0Var) || (z13 && !(qpd0Var2.g instanceof avo))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            case 15:
                ol3 ol3Var = (ol3) this.c;
                String str10 = (String) this.d;
                boolean z14 = this.b;
                io0 io0Var = (io0) this.e;
                ol3Var.a();
                String lastPathSegment = Uri.parse((String) obj).getLastPathSegment();
                if (lastPathSegment != null && lastPathSegment.equalsIgnoreCase("subscription")) {
                    io0Var.k(vn0.g, ukw.Z(new gw00("location", "banner_description"), new gw00("type", str10), new gw00("isHardBlock", Boolean.valueOf(z14))));
                }
                return tid0.a;
            case 16:
                zke zkeVar = (zke) this.c;
                khk khkVar = (khk) this.d;
                xkp xkpVar = (xkp) this.e;
                boolean z15 = this.b;
                Throwable th4 = (Throwable) obj;
                if (th4 != null) {
                    if (yjt.Q()) {
                        x0.p(th4, "CXCP", "propagateToFocusMeteringResultDeferred: completed exceptionally!");
                    }
                    zkeVar.C0(th4);
                } else {
                    zq50 zq50Var = (zq50) khkVar.l();
                    if (yjt.L("CXCP")) {
                        Objects.toString(zq50Var);
                    }
                    byte b10 = zq50Var.a;
                    if (b10 == 4) {
                        or6.k("Camera is not active.", zkeVar);
                    } else if (b10 == 2) {
                        zkeVar.q0(new ypn(b5));
                    } else {
                        xkpVar.getClass();
                        if (zq50Var.a == 0) {
                            kw0 kw0Var = zq50Var.b;
                            if (kw0Var != null) {
                            }
                            if (z15) {
                                List list8 = ec0.b;
                                ArrayList arrayList7 = xkpVar.m;
                                if (arrayList7 != null) {
                                    arrayList7.contains(new ec0(b8));
                                }
                            }
                            ypnVar = new ypn(b5);
                        } else {
                            ypnVar = new ypn(b5);
                        }
                        zkeVar.q0(ypnVar);
                    }
                }
                return tid0.a;
            case 17:
                tph tphVar = (tph) this.c;
                boolean z16 = this.b;
                Function1 function15 = (Function1) this.d;
                String str11 = (String) this.e;
                b230 b230Var2 = (b230) obj;
                if (tphVar.i && tphVar.j.isEmpty()) {
                    sr7.p0(b230Var2, ax3.K);
                } else {
                    asv.F(b230Var2, R.string._840_res_0x7f14086a, new if4(function15, str11, (byte) 22), false, false, !tphVar.i(), false, R.drawable.folder_plus, 0, 700);
                    for (final tr30 tr30Var : tphVar.b(z16)) {
                        Optional optional = tphVar.l;
                        String str12 = (optional == null || (sbqVar = (sbq) optional.orElse(null)) == null) ? null : sbqVar.a;
                        String str13 = ((t9q) tr30Var).a;
                        if (str12 == null) {
                            zEquals = false;
                        } else {
                            rbq rbqVar = sbq.Companion;
                            zEquals = str12.equals(str13);
                        }
                        boolean z17 = !tphVar.i();
                        mm4 mm4Var = new mm4((Object) function15, (Object) str11, (Object) tr30Var, z16, (byte) 12);
                        final ?? r115 = r113 == true ? 1 : 0;
                        b230.e(b230Var2, mm4Var, null, false, false, zEquals, z17, false, null, new zqe(1460000108, new Function2() { // from class: gcr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                byte b11 = r115;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar = qiy.a;
                                switch (b11) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj6;
                                        int iIntValue = ((Integer) obj7).intValue();
                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar.d0();
                                        } else {
                                            rct.t(tr30Var, d.a(qiyVar, "<anonymous>"), 0.0f, f1qVar, 0, 6);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar2 = (f1q) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            xtb0.b(((t9q) tr30Var).b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, true), null, new zqe(-1680623875, new Function2() { // from class: gcr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                byte b11 = b8;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar = qiy.a;
                                switch (b11) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj6;
                                        int iIntValue = ((Integer) obj7).intValue();
                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar.d0();
                                        } else {
                                            rct.t(tr30Var, d.a(qiyVar, "<anonymous>"), 0.0f, f1qVar, 0, 6);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar2 = (f1q) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            xtb0.b(((t9q) tr30Var).b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, true), 710);
                    }
                    if (tphVar.k != null) {
                        sr7.p0(b230Var2, new zqe(-1257196777, new dco(tphVar, function15, b), true));
                    }
                }
                return tid0.a;
            case 18:
                a3v a3vVar = (a3v) this.c;
                boolean z18 = this.b;
                akf0 akf0Var = (akf0) this.d;
                UUID uuid = (UUID) this.e;
                vdr vdrVar = new vdr(z18, akf0Var, uuid);
                a3vVar.a(vdrVar);
                if (z18 && a3vVar.b().a(z2v.d)) {
                    akf0Var.a(uuid);
                }
                return new dfn(a3vVar, vdrVar, akf0Var, uuid, (byte) 3);
            case 19:
                h8t h8tVar = (h8t) this.c;
                z7t z7tVar = (z7t) this.d;
                boolean z19 = this.b;
                g8t g8tVar = (g8t) this.e;
                if (((g6t) obj) instanceof g6t) {
                    TrackingEventsLogger.logIntegrationEvent$default(h8tVar.d, new IntegrationEventData(IntegrationState.Complete, z7tVar.e, Boolean.valueOf(z19), null, 8, null), false, 2, null);
                    return tb90.i(h8tVar, new z5t(g8tVar));
                }
                n0z.a();
                return null;
            case 20:
                rit.h0((b230) obj, ((b9t) this.d).g, this.b, (Function1) this.e, (Function0) this.c, new qqx((byte) 21));
                return tid0.a;
            case 21:
                Function0 function05 = (Function0) this.c;
                Function0 function06 = (Function0) this.d;
                boolean z20 = this.b;
                Function0 function07 = (Function0) this.e;
                b230 b230Var3 = (b230) obj;
                asv.F(b230Var3, R.string.b49, function05, false, false, false, false, R.drawable.remix_images, 0, 764);
                asv.F(b230Var3, R.string.b4f, function06, false, false, false, false, R.drawable.camera, 0, 764);
                if (z20) {
                    asv.F(b230Var3, R.string.b4d, function07, false, false, false, false, R.drawable.inpaint_dashed, 0, 764);
                }
                return tid0.a;
            case 22:
                z0w z0wVar = (z0w) this.c;
                i1w i1wVar = (i1w) this.d;
                String str14 = (String) this.e;
                boolean z21 = this.b;
                f1w f1wVar = (f1w) obj;
                boolean z22 = z0wVar.u || i1wVar.a;
                boolean z23 = i1wVar.a;
                if (str14 != null) {
                    rbq rbqVar2 = sbq.Companion;
                    str2 = str14;
                } else {
                    str2 = null;
                }
                Set set3 = (z23 && ((str3 = f1wVar.d) == null || b79.u(str14, str3))) ? f1wVar.e : null;
                if (set3 == null) {
                    set3 = yin.a;
                }
                Set set4 = set3;
                boolean z24 = z21 && i1wVar.a;
                Integer num = i1wVar.c;
                return new f1w(true, z22, z23, str2, set4, z24, num != null ? (((long) num.intValue()) * 1000) + z0wVar.o.a().e() : 0L, null);
            case 23:
                List list9 = (List) this.c;
                boolean z25 = this.b;
                final Function1 function16 = (Function1) this.d;
                puy puyVar2 = (puy) this.e;
                b230 b230Var4 = (b230) obj;
                int i3 = 0;
                for (Object obj6 : list9) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        Throwable th5 = th;
                        gee.d0();
                        throw th5;
                    }
                    final y2x y2xVar = (y2x) obj6;
                    Throwable th6 = th;
                    boolean z26 = fee.I0(i3 - 1, list9) instanceof u2x;
                    ?? r4 = (y2xVar instanceof v2x) || (y2xVar instanceof t2x) || (y2xVar instanceof x2x) || (y2xVar instanceof w2x) || (y2xVar instanceof s2x) || (y2xVar instanceof r2x);
                    if (i3 > 0 && r4 != false && z26) {
                        b230Var4.a();
                    }
                    if (y2xVar instanceof u2x) {
                        u2x u2xVar = (u2x) y2xVar;
                        l2x l2xVar = u2xVar.a;
                        int iOrdinal = l2xVar.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.d65;
                        } else {
                            if (iOrdinal != 1) {
                                n0z.a();
                                return th6;
                            }
                            i = R.string.d63;
                        }
                        int iOrdinal2 = l2xVar.ordinal();
                        if (iOrdinal2 == 0) {
                            i2 = R.drawable.thumb_up;
                        } else {
                            if (iOrdinal2 != 1) {
                                n0z.a();
                                return th6;
                            }
                            i2 = R.drawable.thumb_down;
                        }
                        asv.F(b230Var4, i, new fav(function16, u2xVar, b2), false, u2xVar.c, !z25, u2xVar.b, i2, 0, 540);
                    } else if (b79.u(y2xVar, w2x.a)) {
                        final ?? r116 = r114 == true ? 1 : 0;
                        asv.F(b230Var4, R.string.d6a, new Function0() { // from class: t3x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11 = r116;
                                tid0 tid0Var2 = tid0.a;
                                y2x y2xVar2 = y2xVar;
                                Function1 function17 = function16;
                                switch (b11) {
                                    case 0:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 1:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 2:
                                        function17.invoke(y2xVar2);
                                        break;
                                    default:
                                        function17.invoke(y2xVar2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, false, false, !z25, false, R.drawable.personalization, 0, 700);
                    } else if (b79.u(y2xVar, v2x.a)) {
                        asv.F(b230Var4, R.string.d5c, new Function0() { // from class: t3x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11 = b8;
                                tid0 tid0Var2 = tid0.a;
                                y2x y2xVar2 = y2xVar;
                                Function1 function17 = function16;
                                switch (b11) {
                                    case 0:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 1:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 2:
                                        function17.invoke(y2xVar2);
                                        break;
                                    default:
                                        function17.invoke(y2xVar2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, false, false, !z25, false, R.drawable.pencil, 0, 700);
                    } else if (b79.u(y2xVar, t2x.a)) {
                        asv.F(b230Var4, R.string.d56, new Function0() { // from class: t3x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11 = b6;
                                tid0 tid0Var2 = tid0.a;
                                y2x y2xVar2 = y2xVar;
                                Function1 function17 = function16;
                                switch (b11) {
                                    case 0:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 1:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 2:
                                        function17.invoke(y2xVar2);
                                        break;
                                    default:
                                        function17.invoke(y2xVar2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, false, false, !z25, false, R.drawable.close_lg, 0, 700);
                    } else if (b79.u(y2xVar, x2x.a)) {
                        asv.F(b230Var4, R.string.d6c, new Function0() { // from class: t3x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11 = b4;
                                tid0 tid0Var2 = tid0.a;
                                y2x y2xVar2 = y2xVar;
                                Function1 function17 = function16;
                                switch (b11) {
                                    case 0:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 1:
                                        function17.invoke(y2xVar2);
                                        break;
                                    case 2:
                                        function17.invoke(y2xVar2);
                                        break;
                                    default:
                                        function17.invoke(y2xVar2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, false, false, !z25, false, R.drawable.questionmark_circle, 0, 700);
                    } else if (b79.u(y2xVar, s2x.a)) {
                        asv.F(b230Var4, R.string.d54, new nat(puyVar2, (byte) 27), true, false, !z25, false, R.drawable.trash, 0, 692);
                    } else {
                        if (!b79.u(y2xVar, r2x.a)) {
                            n0z.a();
                            return th6;
                        }
                        asv.F(b230Var4, R.string.d53, new nat(puyVar2, (byte) 28), true, false, !z25, false, R.drawable.trash, 0, 692);
                    }
                    i3 = i4;
                    th = th6;
                }
                return tid0.a;
            case 24:
                String str15 = (String) this.c;
                u1d0 u1d0Var = (u1d0) this.d;
                boolean z27 = this.b;
                l2x l2xVar2 = (l2x) this.e;
                m4x m4xVar = (m4x) obj;
                Set set5 = m4xVar.k;
                Map mapF0 = m4xVar.m;
                LinkedHashSet linkedHashSetG = co70.g(set5, str15);
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    mapF0 = z27 ? ukw.f0(mapF0, new gw00(str15, l2xVar2)) : ukw.b0(mapF0, str15);
                }
                return m4x.b(m4xVar, null, null, linkedHashSetG, null, mapF0, null, null, 107);
            case 25:
                boolean z28 = this.b;
                Float f = (Float) this.d;
                fo70 fo70Var = (fo70) this.e;
                Function0 function08 = (Function0) this.c;
                mt70 mt70Var3 = (mt70) obj;
                if (z28) {
                    irt.F(mt70Var3, f, true);
                }
                mt70.b(mt70Var3, fo70Var.b, false, new zqe(660664194, new y00(b4, fo70Var, function08), true), 14);
                return tid0.a;
            case 26:
                boolean z29 = this.b;
                puy puyVar3 = (puy) this.c;
                puy puyVar4 = (puy) this.d;
                puy puyVar5 = (puy) this.e;
                tjm tjmVar = (tjm) obj;
                if (z29) {
                    ocx.o(puyVar3, puyVar4, puyVar5, tjmVar.a);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                final boolean z30 = this.b;
                final io0 io0Var2 = (io0) this.d;
                final Function0 function09 = (Function0) this.c;
                final Function0 function010 = (Function0) this.e;
                b230 b230Var5 = (b230) obj;
                asv.F(b230Var5, R.string._84f_res_0x7f140879, new Function0() { // from class: mqx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b11 = b7;
                        tid0 tid0Var2 = tid0.a;
                        Function0 function011 = function09;
                        io0 io0Var3 = io0Var2;
                        boolean z31 = z30;
                        switch (b11) {
                            case 0:
                                if (!z31) {
                                    io0Var3.f(zm0.e, "thumbs_up", oin.a);
                                }
                                function011.invoke();
                                break;
                            default:
                                if (!z31) {
                                    io0Var3.f(zm0.e, "thumbs_down", oin.a);
                                }
                                function011.invoke();
                                break;
                        }
                        return tid0Var2;
                    }
                }, false, false, false, false, R.drawable.thumb_up, 0, 764);
                asv.F(b230Var5, R.string._82c_res_0x7f140856, new Function0() { // from class: mqx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b11 = b8;
                        tid0 tid0Var2 = tid0.a;
                        Function0 function011 = function010;
                        io0 io0Var3 = io0Var2;
                        boolean z31 = z30;
                        switch (b11) {
                            case 0:
                                if (!z31) {
                                    io0Var3.f(zm0.e, "thumbs_up", oin.a);
                                }
                                function011.invoke();
                                break;
                            default:
                                if (!z31) {
                                    io0Var3.f(zm0.e, "thumbs_down", oin.a);
                                }
                                function011.invoke();
                                break;
                        }
                        return tid0Var2;
                    }
                }, false, false, false, false, R.drawable.thumb_down, 0, 764);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new oay((pay) obj, (qlk) this.c, (Function1) this.d, (q81) this.e, this.b);
            default:
                boolean z31 = this.b;
                List list10 = (List) this.c;
                wtt wttVar = (wtt) this.d;
                puy puyVar6 = (puy) this.e;
                lt70 lt70Var2 = (lt70) obj;
                if (z31) {
                    lt70.b(lt70Var2, null, false, rb60.S0, rb60.T0, new vow(list10, wttVar, puyVar6, b3), 15);
                    lt70.a(lt70Var2, null, new zqe(-561875678, new r15(wttVar, puyVar6, b8), true), 3);
                } else {
                    lt70.a(lt70Var2, null, new zqe(-1916415239, new r15(wttVar, puyVar6, b6), true), 3);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ z01(b85 b85Var, boolean z, List list, String str, u45 u45Var) {
        this.a = (byte) 2;
        this.c = b85Var;
        this.b = z;
        this.d = list;
        this.e = str;
    }

    public /* synthetic */ z01(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ z01(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ z01(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ z01(boolean z, Float f, fo70 fo70Var, Function0 function0) {
        this.a = (byte) 25;
        this.b = z;
        this.d = f;
        this.e = fo70Var;
        this.c = function0;
    }

    public /* synthetic */ z01(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ z01(boolean z, Object obj, Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = function0;
        this.e = function02;
    }
}
