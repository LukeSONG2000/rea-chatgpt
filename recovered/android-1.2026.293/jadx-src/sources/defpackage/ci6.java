package defpackage;

import android.content.Context;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ci6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ci6(ffp ffpVar, e311 e311Var, sv60 sv60Var, p6s0 p6s0Var) {
        this.a = (byte) 11;
        this.b = ffpVar;
        this.c = sv60Var;
        this.d = p6s0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a8  */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v3, types: [qcx] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strA;
        String str;
        String str2;
        long jI;
        gs1 gs1Var;
        Object h961Var;
        zef0 zef0Var;
        t1y0 t1y0VarE;
        Object zz51Var;
        float f = 1.0f;
        float f2 = 0.0f;
        long j = 4294967295L;
        char c = ' ';
        byte b = 1;
        switch (this.a) {
            case 0:
                dj6 dj6Var = (dj6) obj;
                ((Function1) this.b).invoke(new dj6(dj6Var.a, dj6Var.b, dj6Var.c, dj6Var.d, cj6.b((cj6) this.c, ((ce6) this.d).b)));
                return a011.a;
            case 1:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                Map map = (Map) this.c;
                uu0 uu0Var = new uu0(1, (tqc0) this.d, tqc0.class, "updatedWritingBlock", "updatedWritingBlock(Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlock;)Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlock;", 0, (byte) 3);
                ys2 ys2Var = eae0.a;
                s6b0 s6b0Var = new s6b0();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    bae0 bae0Var = (bae0) linkedHashMap.get(Integer.valueOf(iIntValue));
                    ntp ntpVar = bae0Var != null ? bae0Var.a : null;
                    qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
                    if (qipVar != null) {
                        oip oipVarL = qipVar.l();
                        int i = oipVarL == null ? -1 : dae0.a[oipVarL.ordinal()];
                        if (i == 1) {
                            n6i n6iVarP = fq81.p(qipVar);
                            if (n6iVarP == null) {
                                return null;
                            }
                            ys2 ys2Var2 = eae0.a;
                            lxz lxzVar = new lxz();
                            lxzVar.l = n6iVarP.a;
                            lxzVar.k = n6iVarP.b;
                            strA = ys2Var2.a(lxzVar);
                        } else if (i != 2) {
                            strA = null;
                        } else {
                            by51 by51VarV = d671.v(qipVar, Integer.valueOf(iIntValue), map, 4);
                            if (by51VarV == null) {
                                return null;
                            }
                            strA = ((by51) uu0Var.invoke(by51VarV)).r();
                        }
                        if (strA != null) {
                            s6b0Var.put(Integer.valueOf(iIntValue), strA);
                        }
                    }
                }
                return s6b0Var.b();
            case 2:
                ((Function1) this.b).invoke(new rja((pga) this.c, (String) this.d, ((Boolean) obj).booleanValue()));
                return a011.a;
            case 3:
                a5e0 a5e0Var = (a5e0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                a5e0 a5e0Var3 = (a5e0) this.d;
                ymf0 ymf0Var = (ymf0) obj;
                if (ymf0Var.c || ymf0Var.b == hnf0.b) {
                    a5e0Var.setValue(Boolean.FALSE);
                    a5e0Var2.setValue(Boolean.TRUE);
                } else {
                    a5e0Var3.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 4:
                vnc vncVar = (vnc) this.b;
                String str3 = (String) this.c;
                a5e0 a5e0Var4 = (a5e0) this.d;
                msq0 msq0Var = (msq0) obj;
                koc kocVar = vncVar.f;
                long jG = kocVar.g(str3);
                msq0Var.x(Float.intBitsToFloat((int) (jG >> 32)));
                msq0Var.y(Float.intBitsToFloat((int) (jG & 4294967295L)));
                msq0Var.b(((duo0) a5e0Var4.getValue()) == null ? 0.0f : kocVar.k.contains(str3) ? kocVar.l.m() : (!((Boolean) kocVar.h.getValue()).booleanValue() || kocVar.d.containsKey(str3)) ? 1.0f : 0.0f);
                return a011.a;
            case 5:
                String str4 = (String) this.b;
                i1j i1jVar = (i1j) this.c;
                l1j l1jVar = (l1j) this.d;
                List list = (List) obj;
                String strT = t4a.T(str4);
                if (strT == null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!kdd.l(((f1j) obj2).a, i1jVar)) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                List<f1j> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (f1j f1jVar : list2) {
                        if (kdd.l(f1jVar.a, i1jVar) && kdd.l(f1jVar.b, strT)) {
                            return list;
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!kdd.l(((f1j) obj3).a, i1jVar)) {
                        arrayList2.add(obj3);
                    }
                }
                return a0n.p1(arrayList2, new f1j(i1jVar, strT, l1jVar.r.a()));
            case 6:
                ((Function1) ((a5e0) this.d).getValue()).invoke(new rck((s7m) this.b, ((anj) this.c).a, (tmj) obj));
                return a011.a;
            case 7:
                return new knj((d6z) this.b, (ikk) this.c, (a5e0) this.d, z ? (byte) 1 : (byte) 0);
            case 8:
                return ss81.a(new fnc(this.b, this.c, obj, this.d, (byte) 2));
            case 9:
                xft0 xft0Var = (xft0) this.b;
                fy1 fy1Var = (fy1) this.c;
                d06 d06Var = (d06) this.d;
                tet0 tet0Var = (tet0) obj;
                List list3 = xft0Var.c;
                ArrayList<g8t0> arrayList3 = new ArrayList();
                for (Object obj4 : list3) {
                    if (((g8t0) obj4).e) {
                        arrayList3.add(obj4);
                    }
                }
                for (g8t0 g8t0Var : arrayList3) {
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-755668626, new pnc(fy1Var, d06Var, g8t0Var, b), true), 14);
                }
                return a011.a;
            case 10:
                xft0 xft0Var2 = (xft0) this.c;
                u1p u1pVar = (u1p) this.d;
                Function1 function1 = (Function1) this.b;
                tet0 tet0Var2 = (tet0) obj;
                List list4 = xft0Var2.c;
                ArrayList<g8t0> arrayList4 = new ArrayList();
                for (Object obj5 : list4) {
                    if (((g8t0) obj5).e) {
                        arrayList4.add(obj5);
                    }
                }
                for (g8t0 g8t0Var2 : arrayList4) {
                    Object obj6 = ((Map) u1pVar.g.getValue()).get(g8t0Var2.b);
                    if (obj6 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    tet0.b(tet0Var2, g8t0Var2.b, false, null, new fin(-1568368010, new rzo(obj6, (Object) g8t0Var2, (Object) function1, z ? (byte) 1 : (byte) 0), true), 14);
                }
                return a011.a;
            case 11:
                ffp ffpVar = (ffp) this.b;
                sv60 sv60Var = (sv60) this.c;
                p6s0 p6s0Var = (p6s0) this.d;
                float fFloatValue = ((Float) obj).floatValue();
                float f3 = ffpVar.q ? 1.0f : -1.0f;
                r6s0 r6s0Var = ffpVar.p;
                long jF = r6s0Var.f(r6s0Var.i(f3 * fFloatValue));
                r6s0 r6s0Var2 = p6s0Var.a;
                float fH = r6s0Var.h(r6s0Var.f(r6s0Var2.d(r6s0Var2.k, jF, 1))) * f3;
                if (Math.abs(fH) < Math.abs(fFloatValue)) {
                    sv60Var.i(hmb0.b(gvx0.s("Scroll animation cancelled because scroll was not consumed (", fH, " < ", fFloatValue, ")"), null));
                }
                return a011.a;
            case 12:
                ((wxv) this.b).l.b(((z5w) this.c).b, new oxv(((Boolean) obj).booleanValue(), (x5w) this.d, z ? (byte) 1 : (byte) 0));
                return a011.a;
            case 13:
                kcx kcxVar = (kcx) this.b;
                pcx pcxVar = (pcx) this.c;
                mxo0 mxo0Var = (mxo0) this.d;
                pcx pcxVar2 = (pcx) obj;
                if (!pcxVar2.n) {
                    return k601.b;
                }
                if (pcxVar2.q != null) {
                    fu50.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                Function1 function12 = pcxVar2.o;
                 = function12 != null ? (qcx) function12.invoke(kcxVar) : 0;
                pcxVar2.q = ;
                boolean z =  != 0;
                if (z) {
                    ((bd2) lzr.X(pcxVar).getDragAndDropManager()).b.add(pcxVar2);
                }
                mxo0Var.a = mxo0Var.a || z;
                return k601.a;
            case 14:
                ad20 ad20Var = (ad20) this.b;
                j720 j720Var = (j720) this.c;
                zpu zpuVar = (zpu) this.d;
                synchronized (ad20Var.g) {
                    if (ad20Var.g.get(j720Var) == zpuVar) {
                        ad20Var.g.remove(j720Var);
                    }
                    break;
                }
                return a011.a;
            case 15:
                ((Function1) this.b).invoke(new pnq(new kg9((m99) obj, (oj5) this.c, (b1q) this.d)));
                return a011.a;
            case 16:
                wz80 wz80Var = (wz80) this.b;
                tz80 tz80Var = (tz80) this.c;
                String str5 = (String) this.d;
                vy80 vy80Var = (vy80) obj;
                if (wz80Var.k == tz80Var && kdd.l(tz80Var.a, ((rz80) wz80Var.p()).a)) {
                    yy90 yy90Var = vy80Var.b;
                    UUID uuid = vy80Var.a;
                    if (yy90Var == yy90.a && (vy80Var.c instanceof uy90)) {
                        tz80Var.d = uuid;
                    }
                    if (kdd.l(tz80Var.d, uuid)) {
                        wz80Var.m(new uy80(str5, vy80Var));
                    }
                }
                return a011.a;
            case 17:
                ((y9h0) this.b).a.F(new b9h0(((sob) this.c).b, (String) this.d, (c) obj));
                return a011.a;
            case 18:
                s630 s630Var = (s630) this.b;
                duo0 duo0Var = (duo0) this.c;
                duo0 duo0Var2 = (duo0) this.d;
                p570 p570Var = (p570) obj;
                ews ewsVar = s630Var.a;
                ews ewsVar2 = s630Var.b;
                int iMax = Math.max(800, 1000);
                p570Var.a = iMax;
                gc60 gc60VarC0 = w0a0.c0(16, w0a0.h0(0, iMax));
                int i2 = gc60VarC0.a;
                int i3 = gc60VarC0.b;
                int i4 = gc60VarC0.c;
                if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
                    while (true) {
                        float f4 = i2;
                        float fG = ewsVar2.g(w0a0.n(f4 / 1000.0f, f2, f));
                        float fG2 = ewsVar.g(w0a0.n(f4 / 800.0f, f2, f));
                        long j2 = j;
                        long jK = ist.K(fG, duo0Var.f(), duo0Var2.f());
                        long jH = duo0Var.h();
                        long jH2 = duo0Var2.h();
                        char c2 = c;
                        int i5 = i4;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ixd0.G(Float.intBitsToFloat((int) (jH >> c2)), Float.intBitsToFloat((int) (jH2 >> c2)), fG2))) << c2) | (((long) Float.floatToRawIntBits(ixd0.G(Float.intBitsToFloat((int) (jH & j2)), Float.intBitsToFloat((int) (jH2 & j2)), fG2))) & j2);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c2)) / 2.0f;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & j2)) / 2.0f;
                        ews ewsVar3 = ewsVar;
                        long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                        int iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
                        ews ewsVar4 = ewsVar2;
                        duo0 duo0Var3 = duo0Var;
                        p570Var.a(i2, nbm0.q(p1g0.g(jK, (((long) iFloatToRawIntBits) & j2) | (jFloatToRawIntBits2 << c2)), jFloatToRawIntBits));
                        if (i2 != i3) {
                            i2 += i5;
                            ewsVar = ewsVar3;
                            duo0Var = duo0Var3;
                            j = j2;
                            ewsVar2 = ewsVar4;
                            i4 = i5;
                            c = c2;
                            f = 1.0f;
                            f2 = 0.0f;
                        }
                    }
                }
                p570Var.a(p570Var.a, duo0Var2);
                return a011.a;
            case 19:
                dve.U((sfs) this.b, null, 0, new zt50((byte) 19, (twp) , this.c, this.d), 3);
                return a011.a;
            case 20:
                ctp0 ctp0Var = (ctp0) this.b;
                m670 m670Var = (ws10) this.c;
                hop0 hop0Var = (hop0) this.d;
                dkp0 dkp0Var = (dkp0) obj;
                Function1 function13 = (Function1) m670Var;
                if (ctp0Var == null) {
                    function13.invoke(dkp0Var);
                } else {
                    function13.invoke(new vjp0(hop0Var, ctp0Var.a, dkp0Var));
                }
                return a011.a;
            case 21:
                bbt0 bbt0Var = (bbt0) this.c;
                Function1 function14 = (Function1) this.b;
                Context context = (Context) this.d;
                ((Boolean) obj).getClass();
                qdi qdiVar = ((sat0) bbt0Var).a;
                String str6 = qdiVar.e;
                if (str6 != null && function14 != null) {
                    if (qdiVar.c && qdiVar.d) {
                        ega0.d(gbt0.a, "Personal workspace unavailable; switching clinician mode off using another workspace", null, null, 14);
                    }
                    function14.invoke(new izx0(context, str6));
                }
                return a011.a;
            case 22:
                tet0.b((tet0) obj, "key_input", false, null, new fin(1500262710, new v620((oyu0) this.c, (Function1) this.b, (String) this.d, (byte) 5), true), 14);
                return a011.a;
            case 23:
                amo amoVar = (amo) this.b;
                r7x0 r7x0Var = (r7x0) this.c;
                o25 o25Var = (o25) this.d;
                spq0 spq0Var = (spq0) obj;
                ywj0 ywj0Var = amoVar.a;
                if (ywj0Var == null || (str2 = ywj0Var.a) == null) {
                    vvv0 vvv0Var = amoVar.c;
                    str = vvv0Var != null ? kdd.l(vvv0Var.a, "card") ? "card" : "unknown" : null;
                } else {
                    str = str2;
                }
                mrj0 mrj0Var = r7x0Var.h;
                String strW = r7x0Var.w(spq0Var.a, o25Var);
                mrj0Var.getClass();
                r7x0Var.z(mrj0.c(mrj0Var, PaymentAnalyticsEvent.PaymentIntentConfirm, null, str, null, strW, 26));
                return a011.a;
            case 24:
                bju bjuVar = (bju) this.b;
                yr01 yr01Var = (yr01) this.c;
                ev01 ev01Var = (ev01) this.d;
                String str7 = (String) obj;
                a011 a011Var = a011.a;
                xs51 xs51VarA = bjuVar.a();
                ru01 ru01Var = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                if (ru01Var != null) {
                    ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).c(str7));
                    boolean z2 = str7.length() == 0;
                    List list5 = ru01Var.c;
                    ev01Var.getClass();
                    bjuVar.e(ru01.r(ru01Var, arrayListW, ev01.b(z2, list5, yr01Var, "city"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                }
                return a011Var;
            case 25:
                duo0 duo0Var4 = (duo0) this.b;
                z4l0 z4l0Var = (z4l0) this.c;
                a5e0 a5e0Var5 = (a5e0) this.d;
                y4l0 y4l0Var = (y4l0) obj;
                ews ewsVar5 = z131.a;
                ui70 ui70Var = (ui70) a5e0Var5.getValue();
                if (ui70Var == null) {
                    jI = duo0Var4.i();
                } else {
                    ui70 ui70Var2 = ui70Var.f() ? ui70Var : null;
                    if (ui70Var2 != null) {
                        jI = ui70Var2.x(0L);
                    }
                }
                y4l0Var.f(z4l0Var, hmb0.Q(duo0Var4.a - Float.intBitsToFloat((int) (jI >> 32))), hmb0.Q(duo0Var4.b - Float.intBitsToFloat((int) (4294967295L & jI))), 0.0f);
                return a011.a;
            case 26:
                ne41 ne41Var = (ne41) this.c;
                Function1 function15 = (Function1) this.b;
                v731 v731Var = (v731) obj;
                ((a5e0) this.d).setValue(Boolean.TRUE);
                if (!kdd.l(v731Var.b, ne41Var.a)) {
                    function15.invoke(v731Var);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fy1 fy1Var2 = (fy1) this.c;
                s6b0 s6b0Var2 = (s6b0) this.d;
                Function1 function16 = (Function1) this.b;
                rar rarVar = (rar) obj;
                if (rarVar instanceof oar) {
                    gs1Var = z22.d;
                } else if (rarVar instanceof qar) {
                    gs1Var = g32.d;
                } else if (rarVar.equals(par.a)) {
                    gs1Var = e32.d;
                } else {
                    if (!rarVar.equals(nar.a)) {
                        il.f();
                        return null;
                    }
                    gs1Var = c32.d;
                }
                fy1Var2.k(gs1Var, s6b0Var2);
                function16.invoke(rarVar);
                return a011.a;
            default:
                s261 s261Var = (s261) this.b;
                c461 c461Var = (c461) this.c;
                m670 m670Var2 = (ws10) this.d;
                y761 y761Var = (y761) obj;
                p861 p861Var = s261Var.u.c;
                Function1 function17 = (Function1) m670Var2;
                j961 j961Var = j961.a;
                if (p861Var != null) {
                    long j3 = p861Var.a;
                    s761 s761VarA = p861Var.c.a();
                    if (kdd.l(s761VarA, r761.a)) {
                        int iOrdinal = y761Var.ordinal();
                        if (iOrdinal == 0) {
                            zz51Var = new zz51(j3);
                        } else {
                            if (iOrdinal != 1) {
                                il.f();
                                return null;
                            }
                            zz51Var = new b161(j3);
                        }
                        function17.invoke(zz51Var);
                    } else {
                        if (!(s761VarA instanceof q761)) {
                            il.f();
                            return null;
                        }
                        l961 l961Var = c461Var.a;
                        lgb0 lgb0Var = c461Var.d;
                        i961 i961Var = i961.a;
                        if (lgb0Var != null) {
                            q861 q861Var = l961Var.e;
                            if (!(q861Var != null ? q861.a(q861Var.a, j3) : false)) {
                                lgb0Var = null;
                            }
                            if (lgb0Var != null) {
                                int iOrdinal2 = y761Var.ordinal();
                                if (iOrdinal2 == 0) {
                                    int iG = gvx0.G(lgb0Var.a());
                                    if (iG == 0 || iG == 1) {
                                        l961Var.e = null;
                                        ey0 ey0Var = lgb0Var.b;
                                        ocb0 ocb0VarO = lgb0Var.o();
                                        lny0 lny0VarK = ey0Var.K(ocb0VarO);
                                        if (lny0VarK != null && (zef0Var = lny0VarK.b) != null && (t1y0VarE = ngb0.e(ocb0VarO, zef0Var)) != null) {
                                            ocb0VarO = t1y0VarE.c;
                                        }
                                        h961Var = new h961(lcb0.j(ocb0VarO, null, null, 3).a);
                                        if (h961Var instanceof h961) {
                                        }
                                    } else if (iG != 2) {
                                        il.f();
                                        return null;
                                    }
                                } else {
                                    if (iOrdinal2 != 1) {
                                        il.f();
                                        return null;
                                    }
                                    int iG2 = gvx0.G(lgb0Var.v());
                                    if (iG2 == 0) {
                                        l961Var.e = null;
                                        h961Var = j961Var;
                                        if (h961Var instanceof h961) {
                                            function17.invoke(new w061(j3, ((h961) h961Var).a));
                                        } else if (h961Var.equals(j961Var)) {
                                            function17.invoke(new b161(j3));
                                        } else {
                                            if (!h961Var.equals(i961Var)) {
                                                il.f();
                                                return null;
                                            }
                                            function17.invoke(new v061(j3, null, ghy.a));
                                        }
                                    } else if (iG2 != 1) {
                                        il.f();
                                        return null;
                                    }
                                }
                            }
                        } else {
                            l961Var.getClass();
                        }
                        h961Var = i961Var;
                        if (h961Var instanceof h961) {
                        }
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ ci6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ci6(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ ci6(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
