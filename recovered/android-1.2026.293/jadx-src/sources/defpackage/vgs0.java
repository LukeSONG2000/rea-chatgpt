package defpackage;

import com.segment.analytics.kotlin.core.TrackEvent;
import j$.time.Clock;
import j$.time.Instant;
import j$.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vgs0 implements fy1 {
    public final nm1 a;
    public final h06 b;
    public final wtv c;
    public final m2t0 d;
    public final Function0 e;
    public final usw0 f;
    public final qsw0 g;
    public final ega0 h = mwq.N("SampledSegmentAnalyticsService", false, "Segment", 4);
    public final boolean i;
    public final t0y0 j;
    public final ys1 k;
    public final String l;
    public final t0y0 m;

    public vgs0(nm1 nm1Var, h06 h06Var, wtv wtvVar, m2t0 m2t0Var, Function0 function0, usw0 usw0Var, Function0 function02, xu xuVar, qsw0 qsw0Var) {
        ys1 ys1Var;
        this.a = nm1Var;
        this.b = h06Var;
        this.c = wtvVar;
        this.d = m2t0Var;
        this.e = function0;
        this.f = usw0Var;
        this.g = qsw0Var;
        this.i = Math.random() < 0.01d;
        this.j = new t0y0(new xpe(this, (byte) 7));
        if (xuVar != null) {
            b00 b00Var = xuVar.b;
            String str = xuVar.a instanceof jk7 ? "logged_out" : "logged_in";
            String strJ = b00Var.j();
            strJ = strJ == null ? "" : strJ;
            String str2 = xuVar.f;
            String strA = wtvVar.a();
            String strH = b00Var.h();
            boolean zL = b00Var.l();
            yg11 yg11Var = b00Var.b;
            ys1Var = new ys1(str2, strA, str, strJ, strH, yg11Var.i, Boolean.valueOf(zL), yg11Var.j, 117644);
        } else {
            ys1Var = null;
        }
        this.k = ys1Var;
        this.l = xuVar != null ? xuVar.c : null;
        this.m = new t0y0(function02);
        em1 em1Var = nm1.Companion;
        bf20 bf20Var = new bf20(this);
        em1Var.getClass();
        nm1.j = bf20Var;
    }

    public static b p(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof String) {
            return qy60.c((String) obj);
        }
        if (obj instanceof Number) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return qy60.a((Boolean) obj);
        }
        if (obj instanceof Iterable) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(p(it.next()));
            }
            return new a(arrayList);
        }
        if (!(obj instanceof Object[])) {
            return qy60.c(obj.toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : (Object[]) obj) {
            arrayList2.add(p(obj2));
        }
        return new a(arrayList2);
    }

    public static void t(com.segment.analytics.kotlin.core.a aVar, ys1 ys1Var) {
        String str = ys1Var.d;
        if (str == null) {
            str = "";
        }
        aVar.p(str);
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "auth_status", ys1Var.h);
        mwq.Y(uz60Var, "plan_type", ys1Var.i);
        mwq.Y(uz60Var, "workspace_id", ys1Var.j);
        mwq.Z(uz60Var, "is_openai_internal", ys1Var.p);
        mwq.Z(uz60Var, "is_test_user", ys1Var.q);
        mwq.a0(uz60Var, "ads_segment_id", ys1Var.n);
        w0a0.S(aVar, "user_traits", uz60Var.a());
    }

    @Override // defpackage.fy1
    public final Object a(vwp vwpVar) {
        this.a.d().b(im1.b);
        return a011.a;
    }

    @Override // defpackage.fy1
    public final void b(xcc0 xcc0Var) {
        ks1 ks1Var = new ks1((ys1) null, (String) null, (Instant) null, 15);
        ega0.a(this.h, "SegmentAnalytics track eventMessage: " + xcc0Var, null, null, 14);
        usw0 usw0Var = this.k != null ? this.f : ((qqw0) n()).l;
        ((qqw0) n()).c(new peb0(this, xcc0Var, o(ks1Var.b, usw0Var), usw0Var, ks1Var, (byte) 1));
    }

    @Override // defpackage.vs1
    public final void k(gs1 gs1Var, Map map) {
        q(gs1Var, map, new ks1((ys1) null, (String) null, (Instant) null, 15));
    }

    @Override // defpackage.fy1
    public final void l(Enum r1) {
        b(nq60.k(r1));
    }

    public final erw0 m(ys1 ys1Var, usw0 usw0Var) {
        Map mapP0;
        b bVarP;
        Map custom = usw0Var.getCustom();
        if (custom != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : custom.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                String strC = (value == null || (bVarP = p(value)) == null || bVarP.equals(JsonNull.INSTANCE)) ? null : dz60.a.c(b.Companion.serializer(), bVarP);
                i6j0 i6j0Var = strC != null ? new i6j0(str, strC) : null;
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            mapP0 = wbb0.p0(arrayList);
        } else {
            mapP0 = null;
        }
        tgy tgyVar = tgy.a;
        Map map = mapP0 == null ? tgyVar : mapP0;
        String str2 = ys1Var.d;
        Map customIDs = usw0Var.getCustomIDs();
        Map mapQ0 = customIDs != null ? wbb0.q0(customIDs) : null;
        tsw0 tsw0Var = new tsw0(str2, mapQ0 == null ? tgyVar : mapQ0, usw0Var.getEmail(), usw0Var.getIp(), usw0Var.getUserAgent(), usw0Var.getCountry(), usw0Var.getLocale(), usw0Var.getAppVersion(), map);
        brw0 brw0VarN = ((qqw0) n()).e.a.n();
        return new erw0(brw0VarN.getStableID(), brw0VarN.getSdkType(), brw0VarN.getSdkVersion(), brw0VarN.getSessionID(), brw0VarN.getAppIdentifier(), brw0VarN.getAppVersion(), brw0VarN.getDeviceModel(), brw0VarN.getDeviceOS(), brw0VarN.getLocale(), brw0VarN.getLanguage(), brw0VarN.getSystemVersion(), brw0VarN.getSystemName(), tsw0Var);
    }

    public final mqw0 n() {
        return (mqw0) this.m.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ys1 o(ys1 ys1Var, usw0 usw0Var) {
        ys1 ys1Var2;
        String str;
        Boolean bool;
        Boolean bool2;
        Integer num;
        ys1 ys1Var3 = this.k;
        if (ys1Var3 == null) {
            Map custom = usw0Var.getCustom();
            Object obj = custom != null ? custom.get("auth_status") : null;
            String str2 = obj instanceof String ? (String) obj : null;
            String str3 = str2 == null ? "" : str2;
            Map custom2 = usw0Var.getCustom();
            Object obj2 = custom2 != null ? custom2.get("plan_type") : null;
            String str4 = obj2 instanceof String ? (String) obj2 : null;
            String str5 = str4 == null ? "" : str4;
            String userID = usw0Var.getUserID();
            String strA = this.c.a();
            Map custom3 = usw0Var.getCustom();
            Object obj3 = custom3 != null ? custom3.get("workspace_id") : null;
            String str6 = obj3 instanceof String ? (String) obj3 : null;
            Map custom4 = usw0Var.getCustom();
            Object obj4 = custom4 != null ? custom4.get("is_openai_internal") : null;
            Boolean bool3 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
            Map custom5 = usw0Var.getCustom();
            Object obj5 = custom5 != null ? custom5.get("is_test_user") : null;
            Boolean bool4 = obj5 instanceof Boolean ? (Boolean) obj5 : null;
            Map custom6 = usw0Var.getCustom();
            Object obj6 = custom6 != null ? custom6.get("ads_segment_id") : null;
            Number number = obj6 instanceof Number ? (Number) obj6 : null;
            ys1Var3 = new ys1(userID, strA, str3, str5, str6, number != null ? Integer.valueOf(number.intValue()) : null, bool3, bool4, 117644);
        }
        if (ys1Var == null) {
            return ys1Var3;
        }
        String str7 = ys1Var.h;
        String str8 = ys1Var.d;
        if (str8 == null || str8.length() == 0 || str7 == null || str7.length() == 0 || !str8.equals(ys1Var3.d)) {
            ys1Var2 = null;
        } else {
            String str9 = ys1Var.j;
            String str10 = this.l;
            if (str10 == null) {
                str10 = ys1Var3.j;
            }
            if (kdd.l(str9, str10) && str7.equals(ys1Var3.h)) {
                ys1Var2 = ys1Var3;
            }
        }
        String str11 = ys1Var.e;
        if (str11 == null) {
            str11 = ys1Var3.e;
        }
        String str12 = str11;
        String str13 = ys1Var.i;
        if (str13 != null) {
            str = str13;
        } else if (ys1Var2 != null) {
            str13 = ys1Var2.i;
            str = str13;
        } else {
            str = null;
        }
        Boolean bool5 = ys1Var.p;
        if (bool5 != null) {
            bool = bool5;
        } else if (ys1Var2 != null) {
            bool5 = ys1Var2.p;
            bool = bool5;
        } else {
            bool = null;
        }
        Boolean bool6 = ys1Var.q;
        if (bool6 != null) {
            bool2 = bool6;
        } else if (ys1Var2 != null) {
            bool6 = ys1Var2.q;
            bool2 = bool6;
        } else {
            bool2 = null;
        }
        Integer num2 = ys1Var.n;
        if (num2 == null) {
            num = ys1Var2 != null ? ys1Var2.n : null;
        } else {
            num = num2;
        }
        return new ys1(ys1Var.d, str12, ys1Var.f, ys1Var.g, ys1Var.h, str, ys1Var.j, ys1Var.k, ys1Var.l, ys1Var.m, num, ys1Var.o, bool, bool2, ys1Var.r, ys1Var.s, ys1Var.a());
    }

    public final void q(gs1 gs1Var, Map map, ks1 ks1Var) {
        String str;
        s6b0 s6b0Var = new s6b0();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                s6b0Var.put(str2, value);
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        ega0.a(this.h, "SegmentAnalytics track event: " + gs1Var + ", properties: " + s6b0VarB, null, null, 14);
        ys1 ys1VarO = o(ks1Var.b, this.k != null ? this.f : ((qqw0) n()).l);
        Object obj = s6b0VarB.get("unique_event_id");
        vxt0 vxt0Var = obj instanceof vxt0 ? (vxt0) obj : null;
        Map mapE0 = wbb0.e0("unique_event_id", s6b0VarB);
        int i = this.g.a;
        if (i == 1) {
            str = "legacy";
        } else if (i == 2) {
            str = "durable";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "unknown";
        }
        Map mapT = gy00.t("statsig_sdk_event_transport_impl", str, mapE0);
        if (this.b == h06.a) {
            for (Object obj2 : mapT.values()) {
                if (kdd.l(z170.b(obj2), JsonNull.INSTANCE)) {
                    throw new IllegalArgumentException((obj2 + " of type " + o2p0.a(obj2.getClass()).g() + " for event " + gs1Var.b + " could not be serialized for analytics. This property will not get saved unless it is converted to a serializable type.").toString());
                }
            }
        }
        nm1 nm1Var = this.a;
        String strE = gs1Var.e();
        k0t0 k0t0Var = g63.a.b;
        c4x0 c4x0Var = c4x0.a;
        k4i k4iVarA = o2p0.a(Object.class);
        KSerializer kSerializerB = k0t0Var.b(k4iVarA, sgy.a);
        if (kSerializerB == null) {
            ist.Z(k4iVarA);
            throw null;
        }
        ps90 ps90Var = new ps90(c4x0Var, kSerializerB);
        py6 py6Var = new py6(this, ys1VarO, vxt0Var, ks1Var);
        gx60 gx60Var = hx60.d;
        gx60Var.getClass();
        nm1Var.e(new TrackEvent(strE, qy60.l(l7p0.p(gx60Var, mapT, ps90Var))), py6Var);
    }

    public final void r(xcc0 xcc0Var, ks1 ks1Var) {
        nh01 hh01Var;
        usw0 usw0Var = this.k != null ? this.f : ((qqw0) n()).l;
        ys1 ys1VarO = o(ks1Var.b, usw0Var);
        try {
            hh01Var = new mh01((((qqw0) n()).m.getValue() == e9z.Ready && ((qqw0) n()).e.a.r.get()) ? m(ys1VarO, usw0Var) : null);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        s(xcc0Var, ys1VarO, (erw0) hh01Var.a(), ks1Var);
    }

    public final void s(xcc0 xcc0Var, ys1 ys1Var, erw0 erw0Var, ks1 ks1Var) {
        ms1 ms1Var = (ms1) this.j.getValue();
        aai aaiVar = ks1Var.a;
        ps1 ps1VarJ = nq60.j(xcc0Var, ys1Var, ms1Var, "client-android", ks1Var.c, new mu60(Clock.fixed(ks1Var.d, ZoneOffset.UTC)), erw0Var, aaiVar != null ? new is1(aaiVar.a, Long.valueOf(aaiVar.b.e()), sza.d) : null);
        gx60 gx60Var = kj51.a;
        sj51 sj51VarX = gly0.X(ps1VarJ);
        gx60Var.getClass();
        c cVarL = qy60.l(l7p0.p(gx60Var, ps1VarJ, sj51VarX));
        b bVar = (b) cVarL.get("eventParams");
        if (bVar != null) {
            c cVarL2 = qy60.l(bVar);
            Object obj = cVarL2.get("@type");
            if (obj == null) {
                jl.d("Required value was null.");
                return;
            }
            String strA = qy60.m((b) obj).a();
            if (z4x0.M(strA, "type.googleapis.com", false)) {
                strA = "openai.buf.dev/openai/protobuf-analytics-events/".concat(s4x0.w0("/", s4x0.w0("type.googleapis.com", strA)));
            }
            cVarL = new c(wbb0.j0(cVarL, new i6j0("eventParams", new c(izr0.g("@type", qy60.c(strA), cVarL2)))));
        }
        this.a.e(new TrackEvent("__protobuf_structured_event__", cVarL), new ykd0(this, ys1Var, (byte) 21));
        qpw0.b((qpw0) this.e.invoke(), u8e0.h, "analytics_event_tracked", wbb0.d0(new i6j0("platform", "android"), new i6j0("event_name", w0a0.F(xcc0Var)), new i6j0("app_version", "1.2026.293"), new i6j0("app_name", "com.openai.chatgpt")), 8);
    }
}
