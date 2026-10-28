package defpackage;

import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Error;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.feature.flashcards.impl.FlashcardSaveConflict;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tx2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tx2(rk80 rk80Var, ry00 ry00Var, ry00 ry00Var2, Set set) {
        this.a = (byte) 11;
        this.c = ry00Var;
        this.d = ry00Var2;
        this.b = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06c5  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        w8x u8xVar;
        ou20 ou20Var;
        mym fymVar;
        byte b = this.a;
        byte b2 = 6;
        byte b3 = 4;
        byte b4 = 2;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z2 = false;
        Object obj2 = null;
        byte b5 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((a5e0) obj3).setValue((qyx0) obj);
                ((Function1) obj5).invoke(new ci41((qi41) obj4));
                return a011Var;
            case 1:
                njm0 njm0Var = (njm0) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.n(vhm0Var, R.string.a7e, new at((Function0) obj5, njm0Var, b2), false, false, false, false, false, nv61.a, 0, 1788);
                vj81.n(vhm0Var, R.string.a13, new ia(njm0Var, (a5e0) obj3, b4), true, false, false, false, false, nv61.b, 0, 1780);
                return a011Var;
            case 2:
                String str = (String) obj3;
                nk7 nk7Var = (nk7) obj;
                Object it = ((t6b0) fm7.n((Map) obj4, ((fm7) obj5).g).entrySet()).iterator();
                while (((p6b0) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((n6b0) it).next();
                    nk7Var.d((String) entry.getKey(), (String) entry.getValue());
                }
                nk7Var.b(1, gm7.i(str).concat("pending_credential_deletion"));
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                float fF0 = ((xvu) obj4).F0((int) (((ui70) obj).e() & 4294967295L));
                if (!dcx.c(fF0, (dcx) a5e0Var.getValue())) {
                    a5e0Var.setValue(new dcx(fF0));
                    function1.invoke(new dcx(fF0));
                }
                return a011Var;
            case 4:
                Function1 function12 = (Function1) obj5;
                oyy0 oyy0Var = (oyy0) obj;
                ((a5e0) obj3).setValue(new s1z0(oyy0Var.b));
                oz2 oz2Var = oyy0Var.a;
                if (!kdd.l(oz2Var.b, (String) obj4)) {
                    function12.invoke(oz2Var.b);
                }
                return a011Var;
            case 5:
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj4;
                if (((h0e) obj5).d() != null) {
                    ((Function0) a5e0Var2.getValue()).invoke();
                    a5e0Var3.setValue(Boolean.TRUE);
                }
                return a011Var;
            case 6:
                m6x m6xVar = (m6x) obj5;
                c3x c3xVar = (c3x) obj4;
                String str2 = ((t8x) obj3).a;
                h3x h3xVar = (h3x) obj;
                bju bjuVar = m6xVar.b;
                xs51 xs51VarA = bjuVar.a();
                o8x o8xVar = xs51VarA instanceof o8x ? (o8x) xs51VarA : null;
                if (o8xVar != null) {
                    ArrayList arrayListL1 = a0n.l1(o8xVar.c, c3xVar);
                    if (arrayListL1.isEmpty()) {
                        u8xVar = new u8x(str2);
                        w8x w8xVar = u8xVar;
                        if (h3xVar instanceof g3x) {
                            bjuVar.e(o8x.m(o8xVar, arrayListL1, 0, w8xVar, null, false, 230));
                        } else {
                            if (!(h3xVar instanceof f3x)) {
                                il.f();
                                return null;
                            }
                            m6xVar.a(new e8x(((f3x) h3xVar).a));
                        }
                    } else {
                        Iterator it2 = arrayListL1.iterator();
                        while (it2.hasNext()) {
                            if (((e3x) it2.next()) instanceof b3x) {
                                u8xVar = new v8x(str2);
                                w8x w8xVar2 = u8xVar;
                                if (h3xVar instanceof g3x) {
                                }
                            }
                        }
                        u8xVar = new u8x(str2);
                        w8x w8xVar22 = u8xVar;
                        if (h3xVar instanceof g3x) {
                        }
                    }
                }
                return a011Var;
            case 7:
                hen henVar = (hen) obj5;
                i8z i8zVar = (i8z) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                if (((Integer) a5e0Var4.getValue()) == null) {
                    a5e0Var4.setValue(Integer.valueOf(henVar.getRequestedOrientation()));
                }
                henVar.setRequestedOrientation(14);
                ega0.d(i8z.j, "Experian verification SDK event", null, i8zVar.b("start", tgy.a), 10);
                i8zVar.g = true;
                i8zVar.c = null;
                return new unc(henVar, a5e0Var4, (byte) 1);
            case 8:
                d06 d06Var = (d06) obj5;
                vw5 vw5Var = (vw5) obj4;
                oj5 oj5Var = (oj5) obj3;
                c920 c920Var = (c920) obj;
                if (c920Var.equals(b920.a)) {
                    d06.f(d06Var, R.string.d0f);
                    d06Var.b.c();
                } else {
                    if (!(c920Var instanceof a920)) {
                        il.f();
                        return null;
                    }
                    if (vw5Var != null) {
                        int i = ((a920) c920Var).a;
                        if (vw5Var.d && i >= 4) {
                            vw5Var.a(oj5Var);
                        }
                    }
                }
                return a011Var;
            case 9:
                bju bjuVar2 = (bju) obj5;
                bw20 bw20Var = (bw20) obj4;
                rxw rxwVar = (rxw) obj3;
                int iG = gvx0.G(((fmk0) obj).a.b);
                if (iG == 0) {
                    ou20Var = (ou20) bjuVar2.a();
                    if (ou20Var != null && (ou20Var instanceof nu20)) {
                        bjuVar2.e(nu20.A((nu20) ou20Var, 0, 0, null, false, false, null, 30719));
                    }
                } else if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    ou20Var = (ou20) bjuVar2.a();
                    if (ou20Var != null) {
                        bjuVar2.e(nu20.A((nu20) ou20Var, 0, 0, null, false, false, null, 30719));
                    }
                } else {
                    pu20.c(bjuVar2, bw20Var, rxwVar);
                }
                return a011Var;
            case 10:
                return new h77((die0) obj5, (oo50) obj4, (a5e0) obj3, (byte) 1);
            case 11:
                ry00 ry00Var = (ry00) obj5;
                ry00 ry00Var2 = (ry00) obj4;
                String str3 = ry00Var2.a;
                Set set = (Set) obj3;
                yy00 yy00Var = (yy00) obj;
                List<ry00> list = yy00Var.d;
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (kdd.l(((ry00) next).a, str3)) {
                            obj2 = next;
                        }
                    }
                }
                ry00 ry00Var3 = (ry00) obj2;
                if (ry00Var3 == null) {
                    return rk80.d();
                }
                if (!ry00Var3.equals(ry00Var) && !ry00Var3.equals(ry00Var2) && !set.contains(ry00Var3)) {
                    return new ih01(new FlashcardSaveConflict());
                }
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (ry00 ry00Var4 : list) {
                    if (kdd.l(ry00Var4.a, str3)) {
                        ry00Var4 = ry00Var2;
                    }
                    arrayList.add(ry00Var4);
                }
                return new mh01(yy00.a(yy00Var, arrayList));
            case 12:
                String str4 = (String) obj5;
                Function0 function0 = (Function0) obj4;
                AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) obj;
                if (((a5e0) obj3).getValue() != null && asyncImagePainter$State$Error.a.b.b.equals(str4) && function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 13:
                qp81.q((vhm0) obj, (List) obj4, true, (Function1) obj5, (Function0) obj3, new f360((byte) 7));
                return a011Var;
            case 14:
                tet0.e((tet0) obj, (List) obj4, new mye0(b3), null, null, new fin(1247662791, new d970((g3h0) obj3, (Function1) obj5, b5), true), 28);
                return a011Var;
            case 15:
                tmk0 tmk0Var = (tmk0) obj4;
                smk0 smk0Var = (smk0) obj3;
                boolean z3 = ((smk0) ((tr51) obj).a).b;
                hz8 hz8Var = ((fow0) obj5).a;
                if (z3) {
                    hz8Var.c().send(rs81.b(tmk0Var, new dr10((Object) tmk0Var, (Object) smk0Var, (byte) 22)));
                } else {
                    hz8Var.c().send(rs81.b(tmk0Var, new k0f0((byte) 9)));
                }
                return a011Var;
            case 16:
                m670 m670Var = (ws10) obj5;
                d06 d06Var2 = (d06) obj4;
                ygv ygvVar = (ygv) obj3;
                Uri uri = (Uri) obj;
                t3y0 t3y0VarA = bn5.a(uri.toString());
                m3v m3vVarH = t3y0VarA == null ? null : dx81.h(m3v.Companion, t3y0VarA, null);
                if (m3vVarH == null) {
                    pm5 pm5VarA = qm5.a(uri.toString());
                    if (pm5VarA != null) {
                        String str5 = pm5VarA.c;
                        if ((str5 != null ? bn5.a(str5) : null) != null) {
                            str5 = null;
                        }
                        ((Function1) m670Var).invoke(new o7m0(str5));
                        z2v z2vVarA = pm5VarA.a(t2v.Plugins, dcm0.b);
                        die0 die0Var = d06Var2.b;
                        if (ygvVar.g) {
                            z2vVarA = z2v.i(z2vVarA, null, null, 16711671);
                        }
                        die0Var.l(z2vVarA, new hxw((byte) 29));
                    }
                    return Boolean.valueOf(z);
                }
                d06Var2.b.l(m3vVarH, new hxw((byte) 29));
                z = true;
                return Boolean.valueOf(z);
            case 17:
                w7t w7tVar = (w7t) obj5;
                w7t w7tVar2 = (w7t) obj4;
                dxn0 dxn0Var = (dxn0) obj;
                mbq mbqVar = dxn0Var.f;
                List listR = i181.r((qxp) obj3, null);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : listR) {
                    if (((ycc0) obj6).w) {
                        arrayList2.add(obj6);
                    }
                }
                if (arrayList2.isEmpty()) {
                    z2 = dxn0Var.f.d;
                } else if (vc81.f(w7tVar2) == vc81.f(w7tVar)) {
                    if (vc81.f(w7tVar2) || vc81.f(w7tVar)) {
                        if (kdd.l(w7tVar2 != null ? w7tVar2.a : null, w7tVar != null ? w7tVar.a : null)) {
                            if (kdd.l(w7tVar2 != null ? w7tVar2.b : null, w7tVar != null ? w7tVar.b : null)) {
                                if (kdd.l(w7tVar2 != null ? w7tVar2.c : null, w7tVar != null ? w7tVar.c : null)) {
                                    if (kdd.l(w7tVar2 != null ? w7tVar2.g : null, w7tVar != null ? w7tVar.g : null)) {
                                        if (kdd.l(w7tVar2 != null ? w7tVar2.i : null, w7tVar != null ? w7tVar.i : null)) {
                                            z2 = true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return dxn0.c(dxn0Var, null, null, null, 0, mbq.a(mbqVar, w7tVar, w7tVar2, z2, 17), null, 95);
            case 18:
                fr6 fr6Var = (fr6) obj4;
                Function1 function13 = (Function1) obj5;
                jy6 jy6Var = (jy6) obj3;
                oyn oynVar = (oyn) obj;
                if (oynVar instanceof iyn) {
                    fr6Var.b(function13, true);
                    jy6Var.a(((iyn) oynVar).a, null);
                } else if (oynVar.equals(hyn.a)) {
                    fr6Var.b(function13, true);
                    jy6Var.h(new String[]{"*/*"});
                }
                return a011Var;
            case 19:
                iop0 iop0Var = (iop0) obj5;
                rdp0 rdp0Var = (rdp0) obj4;
                nh01 nh01Var = (nh01) obj3;
                bvp0 bvp0Var = (bvp0) obj;
                Map map = bvp0Var.p;
                Iterable iterable = (List) map.get(iop0Var);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterable<rdp0> iterable2 = iterable;
                ArrayList arrayList3 = new ArrayList(b0n.o0(iterable2, 10));
                for (rdp0 rdp0VarA : iterable2) {
                    if (rdp0VarA == rdp0Var) {
                        rdp0VarA = rdp0.a(rdp0Var, nh01Var);
                    }
                    arrayList3.add(rdp0VarA);
                }
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wbb0.j0(map, new i6j0(iop0Var, arrayList3)), null, null, false, false, false, null, null, null, null, null, null, 134184959);
            case 20:
                tlq0 tlq0Var = (tlq0) obj5;
                gmq0 gmq0Var = (gmq0) obj;
                if (zlq0.h(tlq0Var, (a5e0) obj3, (sfs) obj4)) {
                    omq0 omq0VarD = tlq0Var.d();
                    slq0 slq0Var = tlq0Var.a;
                    if (omq0VarD != null && zlq0.i(omq0VarD, slq0Var.b()).contains(gmq0Var)) {
                        slq0Var.d.setValue(gmq0Var);
                    }
                }
                return a011Var;
            case 21:
                vvr0 vvr0Var = (vvr0) obj3;
                Function1 function14 = (Function1) obj5;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (vvr0 vvr0Var2 : zx6.U((vvr0) obj4, vvr0.d, vvr0.e)) {
                    vj81.n(vhm0Var2, ni71.r(vvr0Var2), new r3p0(function14, vvr0Var2, (byte) 3), false, false, false, false, vvr0Var2 == vvr0Var, null, 0, 1916);
                }
                return a011Var;
            case 22:
                g8t0 g8t0Var = (g8t0) obj5;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(249273540, new cw0(g8t0Var, (die0) obj4, (a5e0) obj3, (byte) 12), true), 14);
                return a011Var;
            case 23:
                rrs0 rrs0Var = (rrs0) obj4;
                tr51 tr51Var = (tr51) obj;
                plo0.n((plo0) ((dts0) obj5).l.c, new SelfieCaptureStateEventData(bns0.LOADING, null, null, null, null, 24, null));
                tr51Var.b = new sps0(fts0.a(tr51Var, true), rrs0Var.l, rrs0Var.A, ((nps0) obj3).b);
                return a011Var;
            case 24:
                bq01 bq01Var = (bq01) obj5;
                y90 y90Var = (y90) obj4;
                qp01 qp01Var = (qp01) obj3;
                zp01 zp01Var = bq01Var.X;
                boolean z4 = zp01Var.a;
                String str6 = zp01Var.m;
                if (z4) {
                    int i2 = zp01Var.n;
                    t90 t90VarI = y90Var.getActivityResultRegistry().i("CollectBankAccountForInstantDebitsLauncher", new CollectBankAccountContract(), new gym(new cv9(1, bq01Var, bq01.class, "handleInstantDebitsResult", "handleInstantDebitsResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult;)V", 0, (byte) 24), false ? (byte) 1 : (byte) 0));
                    cl5 cl5Var = new cl5();
                    cl5Var.b = t90VarI;
                    cl5Var.a = i2;
                    cl5Var.c = str6;
                    fymVar = cl5Var;
                } else {
                    t90 t90VarI2 = y90Var.getActivityResultRegistry().i("CollectBankAccountLauncher", new CollectBankAccountContract(), new lym(new ct(1, bq01Var, bq01.class, "handleCollectBankAccountResult", "handleCollectBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V", 0, (byte) 24), false ? (byte) 1 : (byte) 0));
                    try {
                        Class.forName("com.stripe.android.financialconnections.FinancialConnectionsSheet");
                        b4 = 1;
                    } catch (Exception unused) {
                    }
                    fymVar = new fym(t90VarI2, str6, b4);
                }
                bq01Var.G1 = fymVar;
                return new v9k(qp01Var, bq01Var, b2);
            case 25:
                TextInputLayout textInputLayout = (TextInputLayout) obj4;
                eyk0 eyk0Var = ((lu01) obj5).a;
                eyk0Var.i.getBackButton().setEnabled(true);
                textInputLayout.setEnabled(true);
                textInputLayout.requestLayout();
                eyk0Var.i.setImportantForAccessibility(1);
                eyk0Var.l.setImportantForAccessibility(1);
                ((iyd0) obj3).c().b((List) obj);
                return a011Var;
            case 26:
                bju bjuVar3 = (bju) obj5;
                yr01 yr01Var = (yr01) obj4;
                ev01 ev01Var = (ev01) obj3;
                String str7 = (String) obj;
                xs51 xs51VarA2 = bjuVar3.a();
                ru01 ru01Var = xs51VarA2 instanceof ru01 ? (ru01) xs51VarA2 : null;
                if (ru01Var != null) {
                    ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).e(str7));
                    boolean z5 = str7.length() == 0;
                    List list2 = ru01Var.c;
                    ev01Var.getClass();
                    bjuVar3.e(ru01.r(ru01Var, arrayListW, ev01.b(z5, list2, yr01Var, "postal_code"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ru01 ru01Var2 = (ru01) obj5;
                InputAddressComponent inputAddressComponent = (InputAddressComponent) obj4;
                ((tr51) obj).b = ru01.r(ru01Var2, m871.w(ru01Var2.a, inputAddressComponent, inputAddressComponent.s((String) obj3).p(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qq2 qq2Var = (qq2) obj5;
                l690 lifecycle = ((oj5) obj4).getLifecycle();
                l690 lifecycle2 = ((m790) obj3).getLifecycle();
                qxo0 qxo0Var = new qxo0();
                g021 g021Var = new g021(lifecycle, lifecycle2, new ao0(0, qq2Var, qq2.class, "routeIsVisible", "routeIsVisible()Z", 0, (byte) 1), new xs(qq2Var, qxo0Var, b4));
                qxo0Var.a = g021Var;
                g021 g021Var2 = qq2Var.k;
                qq2Var.k = g021Var;
                if (g021Var2 != null) {
                    g021Var2.a();
                }
                if (qq2Var.o.get()) {
                    qq2Var.k = null;
                    Object obj7 = qxo0Var.a;
                    (obj7 != null ? (g021) obj7 : null).a();
                } else {
                    Object obj8 = qxo0Var.a;
                    g021 g021Var3 = obj8 != null ? (g021) obj8 : null;
                    l690 l690Var = g021Var3.a;
                    a4a0 a4a0Var = g021Var3.f;
                    l690Var.a(a4a0Var);
                    if (!g021Var3.e) {
                        g021Var3.b.a(a4a0Var);
                        g021Var3.b();
                    }
                }
                return new qqk(new ka2(qq2Var, qxo0Var, b5), (byte) 4);
            default:
                Map map2 = (Map) obj5;
                ((dt11) obj).b(new eyy0((f021) obj4, (d021) obj3, b4));
                return map2;
        }
    }

    public /* synthetic */ tx2(h0e h0eVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 5;
        this.c = h0eVar;
        this.b = a5e0Var;
        this.d = a5e0Var2;
    }

    public /* synthetic */ tx2(zlq0 zlq0Var, tlq0 tlq0Var, a5e0 a5e0Var, sfs sfsVar) {
        this.a = (byte) 20;
        this.c = tlq0Var;
        this.b = a5e0Var;
        this.d = sfsVar;
    }

    public /* synthetic */ tx2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ tx2(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = function1;
    }

    public /* synthetic */ tx2(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.c = function1;
        this.b = obj2;
    }
}
