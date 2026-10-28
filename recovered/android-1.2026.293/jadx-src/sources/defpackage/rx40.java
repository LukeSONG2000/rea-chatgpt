package defpackage;

import android.content.ActivityNotFoundException;
import com.openai.feature.settings.impl.memory.a;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryConfigData;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryStartEventData;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryStartEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rx40 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rx40(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:274:0x083a A[PHI: r1
      0x083a: PHI (r1v15 java.lang.Boolean) = (r1v8 java.lang.Boolean), (r1v13 java.lang.Boolean) binds: [B:273:0x0838, B:279:0x084d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean zL;
        InquiryConfigData inquiryConfigData;
        boolean zL2;
        kgx kgxVar;
        String strT;
        tmq0 gdn0Var;
        tmq0 edn0Var;
        byte b = 14;
        byte b2 = 4;
        byte b3 = 8;
        byte b4 = 16;
        byte b5 = 3;
        boolean z = false;
        z = false;
        byte b6 = 1;
        twp twpVar = null;
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.b;
                function1.invoke((String) this.c);
                return new xj2(function1, (byte) 3);
            case 1:
                r760 r760Var = (r760) this.b;
                f760 f760Var = (f760) this.c;
                muz muzVar = (muz) obj;
                if (!(muzVar instanceof luz) && !(muzVar instanceof kuz)) {
                    il.f();
                    return null;
                }
                plo0 plo0Var = r760Var.z;
                boolean z2 = !((n860) r760Var.a.getValue()).M();
                if (plo0Var.l != z2) {
                    plo0Var.l = z2;
                    if (!plo0Var.l) {
                        plo0Var.m = null;
                    }
                }
                ovz0 ovz0Var = r760Var.A;
                guz guzVar = r760Var.y;
                LinkedHashMap linkedHashMap = guzVar.d;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), Boolean.valueOf(guzVar.a((fuz) entry.getValue())));
                }
                ovz0Var.getClass();
                ovz0Var.f = linkedHashMap2;
                guz guzVar2 = r760Var.y;
                String string = guzVar2.c.getString("persona_workflows_mobile_sdk", "nil");
                if (z4x0.B(string, "nil")) {
                    Boolean bool = (Boolean) guzVar2.b.get("persona_workflows_mobile_sdk");
                    if (bool != null) {
                        zL = bool.booleanValue();
                    } else {
                        Boolean bool2 = ((fuz) guzVar2.d.get("persona_workflows_mobile_sdk")) != null ? Boolean.FALSE : null;
                        zL = bool2 != null ? bool2.booleanValue() : false;
                    }
                } else {
                    zL = kdd.l(string, "true");
                }
                ut01 ut01Var = zL ? ut01.PersonaWorkflow : ut01.SquareWorkflow;
                plo0 plo0Var2 = r760Var.z;
                n860 n860Var = (n860) r760Var.a.getValue();
                if (n860Var instanceof m860) {
                    m860 m860Var = (m860) n860Var;
                    String str = m860Var.a;
                    String str2 = m860Var.b;
                    String lowerCase = m860Var.i.name().toLowerCase(Locale.ROOT);
                    String str3 = m860Var.e;
                    String str4 = m860Var.g;
                    boolean z3 = m860Var.c != null;
                    Map map = m860Var.f;
                    inquiryConfigData = new InquiryConfigData(str, str2, lowerCase, str3, null, ut01Var, str4, Boolean.valueOf(z3), Boolean.valueOf(map != null && (map.isEmpty() ^ true)), null, null, Boolean.valueOf(m860Var.l != null), Boolean.valueOf(m860Var.d != null), Boolean.TRUE, Boolean.valueOf(m860Var.j != null), 1552, null);
                } else if (n860Var instanceof j860) {
                    j860 j860Var = (j860) n860Var;
                    String lowerCase2 = j860Var.d.name().toLowerCase(Locale.ROOT);
                    boolean z4 = j860Var.e != null;
                    Boolean bool3 = Boolean.TRUE;
                    inquiryConfigData = new InquiryConfigData(null, null, lowerCase2, null, null, ut01Var, null, null, null, bool3, null, null, null, bool3, Boolean.valueOf(z4), 7643, null);
                } else if (n860Var instanceof k860) {
                    k860 k860Var = (k860) n860Var;
                    String lowerCase3 = k860Var.b.name().toLowerCase(Locale.ROOT);
                    boolean z5 = k860Var.c != null;
                    Boolean bool4 = Boolean.TRUE;
                    inquiryConfigData = new InquiryConfigData(null, null, lowerCase3, null, null, ut01Var, null, null, null, null, bool4, null, null, bool4, Boolean.valueOf(z5), 7131, null);
                } else {
                    if (!(n860Var instanceof l860)) {
                        il.f();
                        return null;
                    }
                    l860 l860Var = (l860) n860Var;
                    inquiryConfigData = new InquiryConfigData(null, null, l860Var.b.name().toLowerCase(Locale.ROOT), null, null, ut01Var, null, null, null, null, null, null, null, Boolean.TRUE, Boolean.valueOf(l860Var.c != null), 8155, null);
                }
                InquiryConfigData inquiryConfigData2 = inquiryConfigData;
                plo0Var2.getClass();
                plo0Var2.e(new TrackingEvent$InquiryStartEvent(bw81.c(), new InquiryStartEventData(inquiryConfigData2.copy(inquiryConfigData2.a, inquiryConfigData2.b, inquiryConfigData2.c, inquiryConfigData2.d, plo0Var2.f.a, inquiryConfigData2.f, inquiryConfigData2.g, inquiryConfigData2.h, inquiryConfigData2.i, inquiryConfigData2.j, inquiryConfigData2.k, inquiryConfigData2.l, inquiryConfigData2.m, inquiryConfigData2.n, inquiryConfigData2.o), plo0Var2.b.a()), plo0Var2.s()), false);
                guz guzVar3 = r760Var.y;
                String string2 = guzVar3.c.getString("device_metrics_mobile_sdk", "nil");
                if (z4x0.B(string2, "nil")) {
                    Boolean bool5 = (Boolean) guzVar3.b.get("device_metrics_mobile_sdk");
                    if (bool5 == null) {
                        bool5 = ((fuz) guzVar3.d.get("device_metrics_mobile_sdk")) != null ? Boolean.FALSE : null;
                        zL2 = bool5 != null ? bool5.booleanValue() : false;
                    }
                } else {
                    zL2 = kdd.l(string2, "true");
                }
                if (zL2) {
                    rtv rtvVar = r760Var.C;
                    String str5 = f760Var.c;
                    if (!rtvVar.d) {
                        rtvVar.d = true;
                        dve.U(rtvVar.c, null, 0, new ptv((byte) 0, null, rtvVar, str5), 3);
                    }
                }
                r760Var.b(new k760(f760Var.c, f760Var.d, f760Var.b, null, f760Var.e));
                return a011.a;
            case 2:
                ((iu70) this.b).F(new vt70(tt70.a, Integer.valueOf(((rbj0) this.c).m()), (st70) obj));
                return a011.a;
            case 3:
                db80 db80Var = (db80) this.b;
                wz80 wz80Var = (wz80) this.c;
                uy80 uy80Var = (uy80) obj;
                if (((ia80) db80Var.j()).V() && wz80Var.H(uy80Var)) {
                    db80Var.u1.z(new m090(db80Var.f0(), uy80Var.b));
                }
                return a011.a;
            case 4:
                x990 x990Var = (x990) this.b;
                kt81 kt81Var = (kt81) this.c;
                if (x990Var.d.m() > 1.0f && kdd.l(kt81Var, mgx.j)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                me90 me90Var = (me90) this.b;
                String str6 = (String) this.c;
                ce90 ce90Var = (ce90) obj;
                bc50 bc50VarF = ((ce90) me90Var.p()).f();
                if (bc50VarF == null || !bc50VarF.B) {
                    j9z j9zVar = me90Var.h;
                    xs40.f.getClass();
                    kgxVar = ((Boolean) j9z.q(j9zVar, xs40.i, false, null, 14)).booleanValue() ? lgx.k : jgx.k;
                } else {
                    kgxVar = lgx.k;
                }
                return ce90.c(ce90Var, null, 0, false, null, null, new ne90(kgxVar, 1, kdd.l(((ce90) me90Var.p()).f, se90.a), str6), false, false, false, null, null, false, null, null, null, 32735);
            case 6:
                pg7 pg7Var = (pg7) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                ((Function1) a5e0Var.getValue()).invoke(new ola0(pg7Var));
                return new nnc(pg7Var, a5e0Var, b5);
            case 7:
                return new v9k((Function2) this.b, (zef0) this.c, b5);
            case 8:
                udq0 udq0Var = (udq0) this.b;
                e0r e0rVar = (e0r) this.c;
                iwb0 iwb0Var = (iwb0) obj;
                wxb0 wxb0Var = udq0Var.c;
                xip xipVar = udq0Var.b;
                if (iwb0Var instanceof ewb0) {
                    String str7 = xipVar.j;
                    if (str7 != null && (strT = t4a.T(str7)) != null && wxb0Var != null) {
                        String str8 = wxb0Var.b;
                        if (e0rVar != null) {
                            Function1 function12 = e0rVar.a;
                            ewb0 ewb0Var = (ewb0) iwb0Var;
                            boolean z6 = ewb0Var.b;
                            String str9 = wxb0Var.a;
                            if (z6) {
                                function12.invoke(new ezc0(new zvb0(str9, str8, strT, null)));
                            } else {
                                function12.invoke(new ezc0(new zvb0(str9, str8, strT, ewb0Var.a)));
                            }
                        }
                    }
                } else if (iwb0Var.equals(gwb0.a)) {
                    if (e0rVar != null) {
                        e0rVar.a.invoke(mzc0.a);
                    }
                } else if (iwb0Var.equals(fwb0.a)) {
                    if (e0rVar != null) {
                        e0rVar.a.invoke(new dzc0(xipVar));
                    }
                } else if (iwb0Var.equals(dwb0.a)) {
                    if (e0rVar != null) {
                        e0rVar.a.invoke(new jyc0(xipVar));
                    }
                } else if (iwb0Var.equals(hwb0.a)) {
                    if (wxb0Var != null && e0rVar != null) {
                        e0rVar.a.invoke(new szc0(xipVar, wxb0Var.a, wxb0Var.b));
                    }
                } else if (!iwb0Var.equals(cwb0.a)) {
                    if (!iwb0Var.equals(bwb0.a)) {
                        il.f();
                        return null;
                    }
                    if (wxb0Var != null && e0rVar != null) {
                        e0rVar.a.invoke(new ezc0(new wvb0(xipVar, wxb0Var)));
                    }
                } else if (wxb0Var != null && e0rVar != null) {
                    e0rVar.a.invoke(new ezc0(new xvb0(xipVar, wxb0Var)));
                }
                return a011.a;
            case 9:
                a aVar = (a) this.b;
                zpu zpuVar = (zpu) this.c;
                synchronized (aVar.e) {
                    if (aVar.l == zpuVar) {
                        aVar.l = null;
                    }
                    break;
                }
                return a011.a;
            case 10:
                ega0.f(((dkc0) this.b).b, "Message file download did not complete after all retry attempts", null, (Map) this.c, 10);
                return a011.a;
            case 11:
                ((xrv0) this.b).put(((pbp) this.c).a(), (String) obj);
                return a011.a;
            case 12:
                ((Function1) this.b).invoke(new e0d0((nrx0) obj, ((xuq) ((yvq) this.c)).h()));
                return a011.a;
            case 13:
                tet0.b((tet0) obj, null, false, null, new fin(-1464102025, new o11((j1z0) this.b, (pfs0) this.c, z, b), true), 15);
                return a011.a;
            case 14:
                t6u0 t6u0Var = (t6u0) this.b;
                ts2 ts2Var = (ts2) this.c;
                msq0 msq0Var = (msq0) obj;
                float fM = t6u0Var.e.j.m();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (msq0Var.r & 4294967295L));
                if (!Float.isNaN(fM) && !Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
                    float fFloatValue = ((Number) ts2Var.e()).floatValue();
                    msq0Var.j(xgd0.d(msq0Var, fFloatValue));
                    msq0Var.k(xgd0.e(msq0Var, fFloatValue));
                    msq0Var.s(p7r0.d(0.5f, (fM + fIntBitsToFloat) / fIntBitsToFloat));
                }
                return a011.a;
            case 15:
                ((Function1) this.b).invoke(new wse0((oj5) this.c, (String) obj));
                return a011.a;
            case 16:
                hb10 hb10Var = (hb10) this.b;
                hb10 hb10Var2 = (hb10) this.c;
                int iOrdinal = ((q4f0) obj).a.ordinal();
                if (iOrdinal == 0) {
                    hb10.a(hb10Var);
                } else if (iOrdinal == 1) {
                    hb10.a(hb10Var2);
                }
                return a011.a;
            case 17:
                ((n19) this.b).F(new gpf0(((epf0) this.c).b, ((Boolean) obj).booleanValue()));
                return a011.a;
            case 18:
                nh01 nh01Var = (nh01) this.b;
                Set set = (Set) this.c;
                tgh0 tgh0Var = (tgh0) obj;
                if (nh01Var instanceof mh01) {
                    gdn0Var = new gdn0(((mh01) nh01Var).b);
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (set.isEmpty()) {
                        edn0Var = new edn0((gh01) nh01Var);
                        return tgh0.c(tgh0Var, null, null, false, edn0Var, ghy.a, 7);
                    }
                    gdn0Var = tgh0Var.d;
                }
                edn0Var = gdn0Var;
                return tgh0.c(tgh0Var, null, null, false, edn0Var, ghy.a, 7);
            case 19:
                zqh0 zqh0Var = (zqh0) this.c;
                Function1 function13 = (Function1) this.b;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, new fin(498820976, new tqh0(zqh0Var, function13, z ? (byte) 1 : (byte) 0), true), 15);
                tet0.e(tet0Var, zqh0Var.j, new mye0(b3), null, null, new fin(1661101490, new yit(zqh0Var, function13, b2), true), 28);
                return a011.a;
            case 20:
                s3b0 s3b0Var = (s3b0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                a2i0 a2i0Var = (a2i0) obj;
                a5e0Var2.setValue(a2i0Var.b);
                try {
                    s3b0Var.b(a2i0Var.a, null);
                    break;
                } catch (ActivityNotFoundException unused) {
                    a5e0Var2.setValue(null);
                }
                return a011.a;
            case 21:
                return new wia((rei0) this.b, (kvg0) this.c, b6);
            case 22:
                sfs sfsVar = (sfs) this.b;
                amk0 amk0Var = (amk0) this.c;
                wlk0 wlk0Var = (wlk0) obj;
                a011 a011Var = a011.a;
                if (wlk0Var != null) {
                    dve.U(sfsVar, izw.b, 0, new ga1(b4, twpVar, amk0Var, wlk0Var), 2);
                }
                return a011Var;
            case 23:
                ((tmk0) this.b).e((tr51) obj, new zmk0(((smk0) this.c).a, 2));
                return a011.a;
            case 24:
                xvl0 xvl0Var = (xvl0) this.c;
                Function1 function14 = (Function1) this.b;
                dp70 dp70Var = (dp70) obj;
                String str10 = xvl0Var.d;
                String str11 = xvl0Var.a;
                if (str10 != null) {
                    dp70.t0(dp70Var, sh7.s("preview:", str11), null, new fin(-1894223439, new ts(xvl0Var, function14, str10, b4), true), 2);
                }
                dp70.t0(dp70Var, sh7.s("body:", str11), null, new fin(-1729226607, new pq(xvl0Var, (byte) 25), true), 2);
                return a011.a;
            case 25:
                qom0 qom0Var = (qom0) this.c;
                Function1 function15 = (Function1) this.b;
                if (((Boolean) obj).booleanValue()) {
                    qom0Var.b.invoke(Boolean.TRUE, y7a0.c, function15);
                } else {
                    function15.invoke(Boolean.FALSE);
                }
                return a011.a;
            case 26:
                ssn0 ssn0Var = (ssn0) this.c;
                Function1 function16 = (Function1) this.b;
                dp70 dp70Var2 = (dp70) obj;
                dp70Var2.s0("header", avp.a, yx81.k);
                dp70Var2.s0("sharing_type", avp.b, new fin(-523159232, new qj0((bmw0) ssn0Var, function16, (byte) 15), true));
                List list = ssn0Var.h;
                byte b7 = 17;
                dp70Var2.u0(list.size(), new mcj((byte) 8, new mye0((byte) 22), list), new s110((byte) 4, list, new k0f0(b7)), new fin(802480018, new krn0(list, ssn0Var, function16), true));
                List list2 = ssn0Var.i;
                dp70Var2.u0(list2.size(), new u9a((byte) 12, list2, new wgf0(b4)), new v1i((byte) 6, list2, new k0f0(b7)), new fin(802480018, new dxo(list2, ssn0Var, function16), true));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ws10 ws10Var = (ws10) this.b;
                dgp0 dgp0Var = (dgp0) this.c;
                int iOrdinal2 = ((r6k) obj).ordinal();
                if (iOrdinal2 == 0) {
                    ((Function1) ws10Var).invoke(bhp0.a);
                } else {
                    if (iOrdinal2 != 1) {
                        il.f();
                        return null;
                    }
                    dgp0Var.F(ufp0.a);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ctp0 ctp0Var = (ctp0) this.b;
                String str12 = (String) this.c;
                bvp0 bvp0Var = (bvp0) obj;
                ArrayList arrayListL1 = a0n.l1(bvp0Var.c, ctp0Var);
                String str13 = bvp0Var.d;
                return bvp0.f(bvp0Var, false, null, arrayListL1, !kdd.l(str13, str12) ? str13 : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217715);
            default:
                Function0 function0 = (Function0) this.b;
                List list3 = (List) this.c;
                vhm0 vhm0Var = (vhm0) obj;
                if (function0 != null) {
                    vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, hz81.a, null, hz81.b, 1534);
                }
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(vhm0Var);
                }
                return a011.a;
        }
    }

    public /* synthetic */ rx40(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
