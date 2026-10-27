package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s360 implements ni70 {
    public static final Set c = wr3.T0(new String[]{"action.gesture.direction", "action.gesture.from_state", "action.gesture.to_state", "action.target.parent.resource_id", "action.target.parent.classname", "action.target.parent.index", "action.target.classname", "action.target.resource_id", "action.target.title", "action.target.selected", "action.target.role", "error.resource.method", "error.resource.status_code", "error.resource.url"});
    public static final Set d = wr3.T0(new String[]{"_dd.timestamp", "_dd.error_type", "_dd.error.source_type", "_dd.error.is_crash"});
    public static final Set e = wr3.T0(new String[]{"_dd.timestamp", "_dd.error_type", "_dd.error.source_type", "_dd.error.is_crash"});
    public final zet a;
    public final jnj b;

    public s360(zet zetVar) {
        jnj jnjVar = new jnj(zetVar);
        this.a = zetVar;
        this.b = jnjVar;
    }

    public static void a(oqt oqtVar) {
        jlv jlvVar = oqtVar.a;
        if (jlvVar.containsKey("context")) {
            oqt oqtVar2 = (oqt) jlvVar.get("context");
            Set setEntrySet = oqtVar2.a.entrySet();
            ArrayList<Map.Entry> arrayList = new ArrayList();
            for (Object obj : (dlv) setEntrySet) {
                if (c.contains(((Map.Entry) obj).getKey())) {
                    arrayList.add(obj);
                }
            }
            for (Map.Entry entry : arrayList) {
                oqtVar.h((String) entry.getKey(), (gpt) entry.getValue());
            }
        }
    }

    public final String b(sr srVar) {
        String str;
        String str2;
        qr qrVar = srVar.k;
        zet zetVar = this.a;
        qr qrVar2 = qrVar != null ? new qr(qrVar.a, qrVar.b, qrVar.c, qrVar.d, new LinkedHashMap(b0k.H(h(qrVar.e), zetVar))) : null;
        lq lqVar = srVar.l;
        lq lqVar2 = lqVar != null ? new lq(lqVar.a, lqVar.b, new LinkedHashMap(b0k.H(f(lqVar.c), zetVar))) : null;
        yq yqVar = srVar.t;
        yq yqVar2 = yqVar != null ? new yq(new LinkedHashMap(b0k.H(g(yqVar.a), zetVar))) : null;
        long j = srVar.a;
        rq rqVar = srVar.b;
        String str3 = srVar.c;
        String str4 = srVar.d;
        String str5 = srVar.e;
        String str6 = srVar.f;
        String str7 = srVar.g;
        pq pqVar = srVar.h;
        int i = srVar.i;
        qq qqVar = srVar.j;
        vq vqVar = srVar.m;
        fr frVar = srVar.n;
        or orVar = srVar.o;
        tq tqVar = srVar.p;
        yq yqVar3 = yqVar2;
        kr krVar = srVar.q;
        er erVar = srVar.r;
        ar arVar = srVar.s;
        wq wqVar = srVar.u;
        mq mqVar = srVar.v;
        oqt oqtVar = new oqt();
        oqtVar.j(Long.valueOf(j), InquiryField.DateField.TYPE);
        oqt oqtVar2 = new oqt();
        oqtVar2.l("id", rqVar.a);
        String str8 = rqVar.b;
        if (str8 != null) {
            oqtVar2.l("current_locale", str8);
        }
        oqtVar.h("application", oqtVar2);
        if (str3 != null) {
            oqtVar.l("service", str3);
        }
        if (str4 != null) {
            oqtVar.l("version", str4);
        }
        if (str5 != null) {
            oqtVar.l("build_version", str5);
        }
        if (str6 != null) {
            oqtVar.l("build_id", str6);
        }
        if (str7 != null) {
            oqtVar.l("ddtags", str7);
        }
        oqt oqtVar3 = new oqt();
        oqtVar3.l("id", pqVar.a);
        oqtVar3.h("type", new mrt(eni.d(pqVar.b)));
        Boolean bool = pqVar.c;
        if (bool != null) {
            oqtVar3.k("has_replay", bool);
        }
        oqtVar.h("session", oqtVar3);
        if (i != 0) {
            oqtVar.h("source", new mrt(eni.e(i)));
        }
        oqt oqtVar4 = new oqt();
        oqtVar4.l("id", qqVar.a);
        String str9 = qqVar.b;
        if (str9 != null) {
            oqtVar4.l("referrer", str9);
        }
        oqtVar4.l("url", qqVar.c);
        String str10 = qqVar.d;
        if (str10 != null) {
            oqtVar4.l("name", str10);
        }
        Boolean bool2 = qqVar.e;
        if (bool2 != null) {
            oqtVar4.k("in_foreground", bool2);
        }
        oqtVar.h("view", oqtVar4);
        if (qrVar2 != null) {
            oqt oqtVar5 = new oqt();
            String str11 = qrVar2.a;
            if (str11 != null) {
                oqtVar5.l("id", str11);
            }
            String str12 = qrVar2.b;
            if (str12 != null) {
                oqtVar5.l("name", str12);
            }
            String str13 = qrVar2.c;
            if (str13 != null) {
                oqtVar5.l("email", str13);
            }
            String str14 = qrVar2.d;
            if (str14 != null) {
                oqtVar5.l("anonymous_id", str14);
            }
            for (Map.Entry entry : qrVar2.e.entrySet()) {
                String str15 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!wr3.a0(str15, qr.f)) {
                    oqtVar5.h(str15, b0k.I(value));
                }
            }
            oqtVar.h("usr", oqtVar5);
        }
        if (lqVar2 != null) {
            oqt oqtVar6 = new oqt();
            oqtVar6.l("id", lqVar2.a);
            String str16 = lqVar2.b;
            if (str16 != null) {
                oqtVar6.l("name", str16);
            }
            for (Map.Entry entry2 : lqVar2.c.entrySet()) {
                String str17 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!wr3.a0(str17, lq.d)) {
                    oqtVar6.h(str17, b0k.I(value2));
                }
            }
            oqtVar.h("account", oqtVar6);
        }
        if (vqVar != null) {
            oqt oqtVar7 = new oqt();
            oqtVar7.h("status", new mrt(eni.k(vqVar.a)));
            List list = vqVar.b;
            if (list != null) {
                lot lotVar = new lot(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lotVar.h(new mrt(((ir) it.next()).a));
                }
                oqtVar7.h("interfaces", lotVar);
            }
            int i2 = vqVar.c;
            if (i2 != 0) {
                oqtVar7.h("effective_type", new mrt(eni.g(i2)));
            }
            sq sqVar = vqVar.d;
            if (sqVar != null) {
                oqt oqtVar8 = new oqt();
                String str18 = sqVar.a;
                if (str18 != null) {
                    oqtVar8.l("technology", str18);
                }
                String str19 = sqVar.b;
                if (str19 != null) {
                    oqtVar8.l("carrier_name", str19);
                }
                oqtVar7.h("cellular", oqtVar8);
            }
            oqtVar.h("connectivity", oqtVar7);
        }
        if (frVar != null) {
            oqt oqtVar9 = new oqt();
            rr rrVar = frVar.a;
            if (rrVar != null) {
                oqt oqtVar10 = new oqt();
                oqtVar10.j(rrVar.a, "width");
                oqtVar10.j(rrVar.b, "height");
                oqtVar9.h("viewport", oqtVar10);
            }
            oqtVar.h("display", oqtVar9);
        }
        if (orVar != null) {
            oqt oqtVar11 = new oqt();
            oqtVar11.l("test_id", orVar.a);
            oqtVar11.l("result_id", orVar.b);
            Boolean bool3 = orVar.c;
            if (bool3 != null) {
                oqtVar11.k("injected", bool3);
            }
            for (Map.Entry entry3 : orVar.d.entrySet()) {
                String str20 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                if (!wr3.a0(str20, or.e)) {
                    oqtVar11.h(str20, b0k.I(value3));
                }
            }
            oqtVar.h("synthetics", oqtVar11);
        }
        if (tqVar != null) {
            oqt oqtVar12 = new oqt();
            oqtVar12.l("test_execution_id", tqVar.a);
            oqtVar.h("ci_test", oqtVar12);
        }
        if (krVar != null) {
            oqt oqtVar13 = new oqt();
            oqtVar13.l("name", krVar.a);
            oqtVar13.l("version", krVar.b);
            String str21 = krVar.c;
            if (str21 != null) {
                oqtVar13.l("build", str21);
            }
            oqtVar13.l("version_major", krVar.d);
            oqtVar.h("os", oqtVar13);
        }
        if (erVar != null) {
            oqt oqtVar14 = new oqt();
            int i3 = erVar.a;
            if (i3 != 0) {
                oqtVar14.h("type", new mrt(eni.f(i3)));
            }
            String str22 = erVar.b;
            if (str22 != null) {
                oqtVar14.l("name", str22);
            }
            String str23 = erVar.c;
            if (str23 != null) {
                oqtVar14.l("model", str23);
            }
            String str24 = erVar.d;
            if (str24 != null) {
                oqtVar14.l("brand", str24);
            }
            String str25 = erVar.e;
            if (str25 != null) {
                oqtVar14.l("architecture", str25);
            }
            String str26 = erVar.f;
            if (str26 != null) {
                oqtVar14.l("locale", str26);
            }
            List list2 = erVar.g;
            if (list2 != null) {
                lot lotVar2 = new lot(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    lotVar2.j((String) it2.next());
                }
                oqtVar14.h("locales", lotVar2);
            }
            String str27 = erVar.h;
            if (str27 != null) {
                oqtVar14.l("time_zone", str27);
            }
            Number number = erVar.i;
            if (number != null) {
                oqtVar14.j(number, "battery_level");
            }
            Boolean bool4 = erVar.j;
            if (bool4 != null) {
                oqtVar14.k("power_saving_mode", bool4);
            }
            Number number2 = erVar.k;
            if (number2 != null) {
                oqtVar14.j(number2, "brightness_level");
            }
            Number number3 = erVar.l;
            if (number3 != null) {
                oqtVar14.j(number3, "logical_cpu_count");
            }
            Number number4 = erVar.m;
            if (number4 != null) {
                oqtVar14.j(number4, "total_ram");
            }
            Boolean bool5 = erVar.n;
            if (bool5 != null) {
                oqtVar14.k("is_low_ram", bool5);
            }
            oqtVar.h("device", oqtVar14);
        }
        oqt oqtVar15 = new oqt();
        oqtVar15.j(2L, "format_version");
        dr drVar = arVar.a;
        if (drVar != null) {
            oqt oqtVar16 = new oqt();
            lr lrVar = drVar.a;
            if (lrVar != null) {
                oqtVar16.h("plan", new mrt(lrVar.a));
            }
            int i4 = drVar.b;
            if (i4 != 0) {
                oqtVar16.h("session_precondition", new mrt(eni.j(i4)));
            }
            oqtVar15.h("session", oqtVar16);
        }
        uq uqVar = arVar.b;
        if (uqVar != null) {
            oqt oqtVar17 = new oqt();
            oqtVar17.j(uqVar.a, "session_sample_rate");
            Number number5 = uqVar.b;
            if (number5 != null) {
                oqtVar17.j(number5, "session_replay_sample_rate");
            }
            Number number6 = uqVar.c;
            if (number6 != null) {
                oqtVar17.j(number6, "profiling_sample_rate");
            }
            Number number7 = uqVar.d;
            if (number7 != null) {
                oqtVar17.j(number7, "trace_sample_rate");
            }
            oqtVar15.h("configuration", oqtVar17);
        }
        String str28 = arVar.c;
        if (str28 != null) {
            oqtVar15.l("browser_sdk_version", str28);
        }
        String str29 = arVar.d;
        if (str29 != null) {
            oqtVar15.l("sdk_name", str29);
        }
        br brVar = arVar.e;
        if (brVar != null) {
            oqt oqtVar18 = new oqt();
            mr mrVar = brVar.a;
            if (mrVar != null) {
                oqt oqtVar19 = new oqt();
                str = "source";
                str2 = "type";
                oqtVar19.j(Long.valueOf(mrVar.a), "x");
                oqtVar19.j(Long.valueOf(mrVar.b), "y");
                oqtVar18.h("position", oqtVar19);
            } else {
                str = "source";
                str2 = "type";
            }
            cr crVar = brVar.b;
            if (crVar != null) {
                oqt oqtVar20 = new oqt();
                String str30 = crVar.a;
                if (str30 != null) {
                    oqtVar20.l("selector", str30);
                }
                String str31 = crVar.b;
                if (str31 != null) {
                    oqtVar20.l("composed_path_selector", str31);
                }
                Long l = crVar.c;
                if (l != null) {
                    jo50.l(l, oqtVar20, "width");
                }
                Long l2 = crVar.d;
                if (l2 != null) {
                    jo50.l(l2, oqtVar20, "height");
                }
                String str32 = crVar.e;
                if (str32 != null) {
                    oqtVar20.l("permanent_id", str32);
                }
                oqtVar18.h("target", oqtVar20);
            }
            int i5 = brVar.c;
            if (i5 != 0) {
                oqtVar18.h("name_source", new mrt(eni.h(i5)));
            }
            oqtVar15.h("action", oqtVar18);
        } else {
            str = "source";
            str2 = "type";
        }
        oqtVar.h("_dd", oqtVar15);
        if (yqVar3 != null) {
            oqt oqtVar21 = new oqt();
            for (Map.Entry entry4 : yqVar3.a.entrySet()) {
                oqtVar21.h((String) entry4.getKey(), b0k.I(entry4.getValue()));
            }
            oqtVar.h("context", oqtVar21);
        }
        if (wqVar != null) {
            oqt oqtVar22 = new oqt();
            xq xqVar = wqVar.a;
            oqt oqtVar23 = new oqt();
            oqtVar23.l("id", xqVar.a);
            oqtVar22.h("view", oqtVar23);
            oqtVar22.h(str, new mrt(eni.e(wqVar.b)));
            oqtVar.h("container", oqtVar22);
        }
        String str33 = str2;
        oqtVar.l(str33, "action");
        oqt oqtVar24 = new oqt();
        oqtVar24.h(str33, new mrt(mqVar.a.a));
        String str34 = mqVar.b;
        if (str34 != null) {
            oqtVar24.l("id", str34);
        }
        Long l3 = mqVar.c;
        if (l3 != null) {
            jo50.l(l3, oqtVar24, "loading_time");
        }
        nq nqVar = mqVar.d;
        if (nqVar != null) {
            oqt oqtVar25 = new oqt();
            oqtVar25.l("name", nqVar.a);
            oqtVar24.h("target", oqtVar25);
        }
        hr hrVar = mqVar.e;
        if (hrVar != null) {
            oqt oqtVar26 = new oqt();
            ArrayList arrayList = hrVar.a;
            lot lotVar3 = new lot(arrayList.size());
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                lotVar3.h(new mrt(((pr) it3.next()).a));
            }
            oqtVar26.h(str33, lotVar3);
            oqtVar24.h("frustration", oqtVar26);
        }
        gr grVar = mqVar.f;
        if (grVar != null) {
            oqt oqtVar27 = new oqt();
            oqtVar27.j(Long.valueOf(grVar.a), "count");
            oqtVar24.h("error", oqtVar27);
        }
        zq zqVar = mqVar.g;
        if (zqVar != null) {
            oqt oqtVar28 = new oqt();
            oqtVar28.j(Long.valueOf(zqVar.a), "count");
            oqtVar24.h("crash", oqtVar28);
        }
        jr jrVar = mqVar.h;
        if (jrVar != null) {
            oqt oqtVar29 = new oqt();
            oqtVar29.j(Long.valueOf(jrVar.a), "count");
            oqtVar24.h("long_task", oqtVar29);
        }
        nr nrVar = mqVar.i;
        if (nrVar != null) {
            oqt oqtVar30 = new oqt();
            oqtVar30.j(Long.valueOf(nrVar.a), "count");
            oqtVar24.h("resource", oqtVar30);
        }
        oqtVar.h("action", oqtVar24);
        oqt oqtVarD = oqtVar.d();
        a(oqtVarD);
        return oqtVarD.toString();
    }

    public final String c(oaw oawVar) {
        maw mawVar = oawVar.k;
        zet zetVar = this.a;
        maw mawVar2 = mawVar != null ? new maw(mawVar.a, mawVar.b, mawVar.c, mawVar.d, new LinkedHashMap(b0k.H(h(mawVar.e), zetVar))) : null;
        o9w o9wVar = oawVar.l;
        o9w o9wVar2 = o9wVar != null ? new o9w(o9wVar.a, o9wVar.b, new LinkedHashMap(b0k.H(f(o9wVar.c), zetVar))) : null;
        x9w x9wVar = oawVar.t;
        x9w x9wVar2 = x9wVar != null ? new x9w(new LinkedHashMap(b0k.H(g(x9wVar.a), zetVar))) : null;
        long j = oawVar.a;
        q9w q9wVar = oawVar.b;
        String str = oawVar.c;
        String str2 = oawVar.d;
        String str3 = oawVar.e;
        String str4 = oawVar.f;
        String str5 = oawVar.g;
        eaw eawVar = oawVar.h;
        int i = oawVar.i;
        gaw gawVar = oawVar.j;
        u9w u9wVar = oawVar.m;
        baw bawVar = oawVar.n;
        law lawVar = oawVar.o;
        s9w s9wVar = oawVar.p;
        x9w x9wVar3 = x9wVar2;
        haw hawVar = oawVar.q;
        aaw aawVar = oawVar.r;
        y9w y9wVar = oawVar.s;
        p9w p9wVar = oawVar.u;
        v9w v9wVar = oawVar.v;
        daw dawVar = oawVar.w;
        oqt oqtVar = new oqt();
        oqtVar.j(Long.valueOf(j), InquiryField.DateField.TYPE);
        oqt oqtVar2 = new oqt();
        oqtVar2.l("id", q9wVar.a);
        String str6 = q9wVar.b;
        if (str6 != null) {
            oqtVar2.l("current_locale", str6);
        }
        oqtVar.h("application", oqtVar2);
        if (str != null) {
            oqtVar.l("service", str);
        }
        if (str2 != null) {
            oqtVar.l("version", str2);
        }
        if (str3 != null) {
            oqtVar.l("build_version", str3);
        }
        if (str4 != null) {
            oqtVar.l("build_id", str4);
        }
        if (str5 != null) {
            oqtVar.l("ddtags", str5);
        }
        oqt oqtVar3 = new oqt();
        oqtVar3.l("id", eawVar.a);
        oqtVar3.h("type", new mrt(faw.a(eawVar.b)));
        Boolean bool = eawVar.c;
        if (bool != null) {
            oqtVar3.k("has_replay", bool);
        }
        oqtVar.h("session", oqtVar3);
        if (i != 0) {
            oqtVar.h("source", new mrt(faw.b(i)));
        }
        oqt oqtVar4 = new oqt();
        oqtVar4.l("id", gawVar.a);
        String str7 = gawVar.b;
        if (str7 != null) {
            oqtVar4.l("referrer", str7);
        }
        oqtVar4.l("url", gawVar.c);
        String str8 = gawVar.d;
        if (str8 != null) {
            oqtVar4.l("name", str8);
        }
        oqtVar.h("view", oqtVar4);
        if (mawVar2 != null) {
            oqt oqtVar5 = new oqt();
            String str9 = mawVar2.a;
            if (str9 != null) {
                oqtVar5.l("id", str9);
            }
            String str10 = mawVar2.b;
            if (str10 != null) {
                oqtVar5.l("name", str10);
            }
            String str11 = mawVar2.c;
            if (str11 != null) {
                oqtVar5.l("email", str11);
            }
            String str12 = mawVar2.d;
            if (str12 != null) {
                oqtVar5.l("anonymous_id", str12);
            }
            for (Map.Entry entry : mawVar2.e.entrySet()) {
                String str13 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!wr3.a0(str13, maw.f)) {
                    oqtVar5.h(str13, b0k.I(value));
                }
            }
            oqtVar.h("usr", oqtVar5);
        }
        if (o9wVar2 != null) {
            oqt oqtVar6 = new oqt();
            oqtVar6.l("id", o9wVar2.a);
            String str14 = o9wVar2.b;
            if (str14 != null) {
                oqtVar6.l("name", str14);
            }
            for (Map.Entry entry2 : o9wVar2.c.entrySet()) {
                String str15 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!wr3.a0(str15, o9w.d)) {
                    oqtVar6.h(str15, b0k.I(value2));
                }
            }
            oqtVar.h("account", oqtVar6);
        }
        if (u9wVar != null) {
            oqt oqtVar7 = new oqt();
            oqtVar7.h("status", new mrt(b6u.b(u9wVar.a)));
            List list = u9wVar.b;
            if (list != null) {
                lot lotVar = new lot(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lotVar.h(new mrt(((caw) it.next()).a));
                }
                oqtVar7.h("interfaces", lotVar);
            }
            int i2 = u9wVar.c;
            if (i2 != 0) {
                oqtVar7.h("effective_type", new mrt(b6u.d(i2)));
            }
            r9w r9wVar = u9wVar.d;
            if (r9wVar != null) {
                oqt oqtVar8 = new oqt();
                String str16 = r9wVar.a;
                if (str16 != null) {
                    oqtVar8.l("technology", str16);
                }
                String str17 = r9wVar.b;
                if (str17 != null) {
                    oqtVar8.l("carrier_name", str17);
                }
                oqtVar7.h("cellular", oqtVar8);
            }
            oqtVar.h("connectivity", oqtVar7);
        }
        if (bawVar != null) {
            oqt oqtVar9 = new oqt();
            naw nawVar = bawVar.a;
            if (nawVar != null) {
                oqt oqtVar10 = new oqt();
                oqtVar10.j(nawVar.a, "width");
                oqtVar10.j(nawVar.b, "height");
                oqtVar9.h("viewport", oqtVar10);
            }
            oqtVar.h("display", oqtVar9);
        }
        if (lawVar != null) {
            oqt oqtVar11 = new oqt();
            oqtVar11.l("test_id", lawVar.a);
            oqtVar11.l("result_id", lawVar.b);
            Boolean bool2 = lawVar.c;
            if (bool2 != null) {
                oqtVar11.k("injected", bool2);
            }
            for (Map.Entry entry3 : lawVar.d.entrySet()) {
                String str18 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                if (!wr3.a0(str18, law.e)) {
                    oqtVar11.h(str18, b0k.I(value3));
                }
            }
            oqtVar.h("synthetics", oqtVar11);
        }
        if (s9wVar != null) {
            oqt oqtVar12 = new oqt();
            oqtVar12.l("test_execution_id", s9wVar.a);
            oqtVar.h("ci_test", oqtVar12);
        }
        if (hawVar != null) {
            oqt oqtVar13 = new oqt();
            oqtVar13.l("name", hawVar.a);
            oqtVar13.l("version", hawVar.b);
            String str19 = hawVar.c;
            if (str19 != null) {
                oqtVar13.l("build", str19);
            }
            oqtVar13.l("version_major", hawVar.d);
            oqtVar.h("os", oqtVar13);
        }
        if (aawVar != null) {
            oqt oqtVar14 = new oqt();
            int i3 = aawVar.a;
            if (i3 != 0) {
                oqtVar14.h("type", new mrt(b6u.c(i3)));
            }
            String str20 = aawVar.b;
            if (str20 != null) {
                oqtVar14.l("name", str20);
            }
            String str21 = aawVar.c;
            if (str21 != null) {
                oqtVar14.l("model", str21);
            }
            String str22 = aawVar.d;
            if (str22 != null) {
                oqtVar14.l("brand", str22);
            }
            String str23 = aawVar.e;
            if (str23 != null) {
                oqtVar14.l("architecture", str23);
            }
            String str24 = aawVar.f;
            if (str24 != null) {
                oqtVar14.l("locale", str24);
            }
            List list2 = aawVar.g;
            if (list2 != null) {
                lot lotVar2 = new lot(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    lotVar2.j((String) it2.next());
                }
                oqtVar14.h("locales", lotVar2);
            }
            String str25 = aawVar.h;
            if (str25 != null) {
                oqtVar14.l("time_zone", str25);
            }
            Number number = aawVar.i;
            if (number != null) {
                oqtVar14.j(number, "battery_level");
            }
            Boolean bool3 = aawVar.j;
            if (bool3 != null) {
                oqtVar14.k("power_saving_mode", bool3);
            }
            Number number2 = aawVar.k;
            if (number2 != null) {
                oqtVar14.j(number2, "brightness_level");
            }
            Number number3 = aawVar.l;
            if (number3 != null) {
                oqtVar14.j(number3, "logical_cpu_count");
            }
            Number number4 = aawVar.m;
            if (number4 != null) {
                oqtVar14.j(number4, "total_ram");
            }
            Boolean bool4 = aawVar.n;
            if (bool4 != null) {
                oqtVar14.k("is_low_ram", bool4);
            }
            oqtVar.h("device", oqtVar14);
        }
        oqt oqtVar15 = new oqt();
        oqtVar15.j(2L, "format_version");
        z9w z9wVar = y9wVar.a;
        if (z9wVar != null) {
            oqt oqtVar16 = new oqt();
            iaw iawVar = z9wVar.a;
            if (iawVar != null) {
                oqtVar16.h("plan", new mrt(iawVar.a));
            }
            int i4 = z9wVar.b;
            if (i4 != 0) {
                oqtVar16.h("session_precondition", new mrt(faw.d(i4)));
            }
            oqtVar15.h("session", oqtVar16);
        }
        t9w t9wVar = y9wVar.b;
        if (t9wVar != null) {
            oqt oqtVar17 = new oqt();
            oqtVar17.j(t9wVar.a, "session_sample_rate");
            Number number5 = t9wVar.b;
            if (number5 != null) {
                oqtVar17.j(number5, "session_replay_sample_rate");
            }
            Number number6 = t9wVar.c;
            if (number6 != null) {
                oqtVar17.j(number6, "profiling_sample_rate");
            }
            Number number7 = t9wVar.d;
            if (number7 != null) {
                oqtVar17.j(number7, "trace_sample_rate");
            }
            oqtVar15.h("configuration", oqtVar17);
        }
        String str26 = y9wVar.c;
        if (str26 != null) {
            oqtVar15.l("browser_sdk_version", str26);
        }
        String str27 = y9wVar.d;
        if (str27 != null) {
            oqtVar15.l("sdk_name", str27);
        }
        Boolean bool5 = y9wVar.e;
        if (bool5 != null) {
            oqtVar15.k("discarded", bool5);
        }
        jaw jawVar = y9wVar.f;
        if (jawVar != null) {
            oqt oqtVar18 = new oqt();
            int i5 = jawVar.a;
            if (i5 != 0) {
                oqtVar18.h("status", new mrt(faw.c(i5)));
            }
            int i6 = jawVar.b;
            if (i6 != 0) {
                oqtVar18.h("error_reason", new mrt(b6u.f(i6)));
            }
            String str28 = jawVar.c;
            if (str28 != null) {
                oqtVar18.l("quota_reason", str28);
            }
            Number number8 = jawVar.d;
            if (number8 != null) {
                oqtVar18.j(number8, "clock_drift");
            }
            oqtVar15.h("profiling", oqtVar18);
        }
        oqtVar.h("_dd", oqtVar15);
        if (x9wVar3 != null) {
            oqt oqtVar19 = new oqt();
            for (Map.Entry entry4 : x9wVar3.a.entrySet()) {
                oqtVar19.h((String) entry4.getKey(), b0k.I(entry4.getValue()));
            }
            oqtVar.h("context", oqtVar19);
        }
        if (p9wVar != null) {
            oqt oqtVar20 = new oqt();
            List list3 = p9wVar.a;
            lot lotVar3 = new lot(list3.size());
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                lotVar3.j((String) it3.next());
            }
            oqtVar20.h("id", lotVar3);
            oqtVar.h("action", oqtVar20);
        }
        if (v9wVar != null) {
            oqt oqtVar21 = new oqt();
            w9w w9wVar = v9wVar.a;
            oqt oqtVar22 = new oqt();
            oqtVar22.l("id", w9wVar.a);
            oqtVar21.h("view", oqtVar22);
            oqtVar21.h("source", new mrt(faw.b(v9wVar.b)));
            oqtVar.h("container", oqtVar21);
        }
        oqtVar.l("type", "long_task");
        oqt oqtVar23 = new oqt();
        String str29 = dawVar.a;
        if (str29 != null) {
            oqtVar23.l("id", str29);
        }
        Number number9 = dawVar.b;
        if (number9 != null) {
            oqtVar23.j(number9, "start_time");
        }
        int i7 = dawVar.c;
        if (i7 != 0) {
            oqtVar23.h("entry_type", new mrt(b6u.e(i7)));
        }
        oqtVar23.j(Long.valueOf(dawVar.d), "duration");
        Long l = dawVar.e;
        if (l != null) {
            jo50.l(l, oqtVar23, "blocking_duration");
        }
        Number number10 = dawVar.f;
        if (number10 != null) {
            oqtVar23.j(number10, "render_start");
        }
        Number number11 = dawVar.g;
        if (number11 != null) {
            oqtVar23.j(number11, "style_and_layout_start");
        }
        Number number12 = dawVar.h;
        if (number12 != null) {
            oqtVar23.j(number12, "first_ui_event_timestamp");
        }
        Boolean bool6 = dawVar.i;
        if (bool6 != null) {
            oqtVar23.k("is_frozen_frame", bool6);
        }
        List<kaw> list4 = dawVar.j;
        if (list4 != null) {
            lot lotVar4 = new lot(list4.size());
            for (kaw kawVar : list4) {
                kawVar.getClass();
                oqt oqtVar24 = new oqt();
                Long l2 = kawVar.a;
                if (l2 != null) {
                    jo50.l(l2, oqtVar24, "duration");
                }
                Long l3 = kawVar.b;
                if (l3 != null) {
                    jo50.l(l3, oqtVar24, "pause_duration");
                }
                Long l4 = kawVar.c;
                if (l4 != null) {
                    jo50.l(l4, oqtVar24, "forced_style_and_layout_duration");
                }
                Number number13 = kawVar.d;
                if (number13 != null) {
                    oqtVar24.j(number13, "start_time");
                }
                Number number14 = kawVar.e;
                if (number14 != null) {
                    oqtVar24.j(number14, "execution_start");
                }
                String str30 = kawVar.f;
                if (str30 != null) {
                    oqtVar24.l("source_url", str30);
                }
                String str31 = kawVar.g;
                if (str31 != null) {
                    oqtVar24.l("source_function_name", str31);
                }
                Long l5 = kawVar.h;
                if (l5 != null) {
                    jo50.l(l5, oqtVar24, "source_char_position");
                }
                String str32 = kawVar.i;
                if (str32 != null) {
                    oqtVar24.l("invoker", str32);
                }
                int i8 = kawVar.j;
                if (i8 != 0) {
                    oqtVar24.h("invoker_type", new mrt(b6u.g(i8)));
                }
                String str33 = kawVar.k;
                if (str33 != null) {
                    oqtVar24.l("window_attribution", str33);
                }
                lotVar4.h(oqtVar24);
            }
            oqtVar23.h("scripts", lotVar4);
        }
        oqtVar.h("long_task", oqtVar23);
        oqt oqtVarD = oqtVar.d();
        a(oqtVarD);
        return oqtVarD.toString();
    }

    public final String d(ro50 ro50Var) {
        oo50 oo50Var = ro50Var.k;
        zet zetVar = this.a;
        oo50 oo50Var2 = oo50Var != null ? new oo50(oo50Var.a, oo50Var.b, oo50Var.c, oo50Var.d, new LinkedHashMap(b0k.H(h(oo50Var.e), zetVar))) : null;
        cn50 cn50Var = ro50Var.l;
        cn50 cn50Var2 = cn50Var != null ? new cn50(cn50Var.a, cn50Var.b, new LinkedHashMap(b0k.H(f(cn50Var.c), zetVar))) : null;
        mn50 mn50Var = ro50Var.t;
        mn50 mn50Var2 = mn50Var != null ? new mn50(new LinkedHashMap(b0k.H(g(mn50Var.a), zetVar))) : null;
        long j = ro50Var.a;
        en50 en50Var = ro50Var.b;
        String str = ro50Var.c;
        String str2 = ro50Var.d;
        String str3 = ro50Var.e;
        String str4 = ro50Var.f;
        String str5 = ro50Var.g;
        io50 io50Var = ro50Var.h;
        int i = ro50Var.i;
        ko50 ko50Var = ro50Var.j;
        jn50 jn50Var = ro50Var.m;
        qn50 qn50Var = ro50Var.n;
        no50 no50Var = ro50Var.o;
        gn50 gn50Var = ro50Var.p;
        mn50 mn50Var3 = mn50Var2;
        yn50 yn50Var = ro50Var.q;
        pn50 pn50Var = ro50Var.r;
        nn50 nn50Var = ro50Var.s;
        dn50 dn50Var = ro50Var.u;
        kn50 kn50Var = ro50Var.v;
        ho50 ho50Var = ro50Var.w;
        oqt oqtVar = new oqt();
        oqtVar.j(Long.valueOf(j), InquiryField.DateField.TYPE);
        oqt oqtVar2 = new oqt();
        oqtVar2.l("id", en50Var.a);
        String str6 = en50Var.b;
        if (str6 != null) {
            oqtVar2.l("current_locale", str6);
        }
        oqtVar.h("application", oqtVar2);
        if (str != null) {
            oqtVar.l("service", str);
        }
        if (str2 != null) {
            oqtVar.l("version", str2);
        }
        if (str3 != null) {
            oqtVar.l("build_version", str3);
        }
        if (str4 != null) {
            oqtVar.l("build_id", str4);
        }
        if (str5 != null) {
            oqtVar.l("ddtags", str5);
        }
        oqt oqtVar3 = new oqt();
        oqtVar3.l("id", io50Var.a);
        oqtVar3.h("type", new mrt(jo50.d(io50Var.b)));
        Boolean bool = io50Var.c;
        if (bool != null) {
            oqtVar3.k("has_replay", bool);
        }
        oqtVar.h("session", oqtVar3);
        if (i != 0) {
            oqtVar.h("source", new mrt(jo50.e(i)));
        }
        oqt oqtVar4 = new oqt();
        oqtVar4.l("id", ko50Var.a);
        String str7 = ko50Var.b;
        if (str7 != null) {
            oqtVar4.l("referrer", str7);
        }
        oqtVar4.l("url", ko50Var.c);
        String str8 = ko50Var.d;
        if (str8 != null) {
            oqtVar4.l("name", str8);
        }
        oqtVar.h("view", oqtVar4);
        if (oo50Var2 != null) {
            oqt oqtVar5 = new oqt();
            String str9 = oo50Var2.a;
            if (str9 != null) {
                oqtVar5.l("id", str9);
            }
            String str10 = oo50Var2.b;
            if (str10 != null) {
                oqtVar5.l("name", str10);
            }
            String str11 = oo50Var2.c;
            if (str11 != null) {
                oqtVar5.l("email", str11);
            }
            String str12 = oo50Var2.d;
            if (str12 != null) {
                oqtVar5.l("anonymous_id", str12);
            }
            Iterator it = oo50Var2.e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str13 = (String) entry.getKey();
                Object value = entry.getValue();
                Iterator it2 = it;
                if (!wr3.a0(str13, oo50.f)) {
                    oqtVar5.h(str13, b0k.I(value));
                }
                it = it2;
            }
            oqtVar.h("usr", oqtVar5);
        }
        if (cn50Var2 != null) {
            oqt oqtVar6 = new oqt();
            oqtVar6.l("id", cn50Var2.a);
            String str14 = cn50Var2.b;
            if (str14 != null) {
                oqtVar6.l("name", str14);
            }
            for (Map.Entry entry2 : cn50Var2.c.entrySet()) {
                String str15 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!wr3.a0(str15, cn50.d)) {
                    oqtVar6.h(str15, b0k.I(value2));
                }
            }
            oqtVar.h("account", oqtVar6);
        }
        if (jn50Var != null) {
            oqt oqtVar7 = new oqt();
            oqtVar7.h("status", new mrt(jo50.h(jn50Var.a)));
            List list = jn50Var.b;
            if (list != null) {
                lot lotVar = new lot(list.size());
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    lotVar.h(new mrt(((wn50) it3.next()).a));
                }
                oqtVar7.h("interfaces", lotVar);
            }
            int i2 = jn50Var.c;
            if (i2 != 0) {
                oqtVar7.h("effective_type", new mrt(e030.d(i2)));
            }
            fn50 fn50Var = jn50Var.d;
            if (fn50Var != null) {
                oqt oqtVar8 = new oqt();
                String str16 = fn50Var.a;
                if (str16 != null) {
                    oqtVar8.l("technology", str16);
                }
                String str17 = fn50Var.b;
                if (str17 != null) {
                    oqtVar8.l("carrier_name", str17);
                }
                oqtVar7.h("cellular", oqtVar8);
            }
            oqtVar.h("connectivity", oqtVar7);
        }
        if (qn50Var != null) {
            oqt oqtVar9 = new oqt();
            po50 po50Var = qn50Var.a;
            if (po50Var != null) {
                oqt oqtVar10 = new oqt();
                oqtVar10.j(po50Var.a, "width");
                oqtVar10.j(po50Var.b, "height");
                oqtVar9.h("viewport", oqtVar10);
            }
            oqtVar.h("display", oqtVar9);
        }
        if (no50Var != null) {
            oqt oqtVar11 = new oqt();
            oqtVar11.l("test_id", no50Var.a);
            oqtVar11.l("result_id", no50Var.b);
            Boolean bool2 = no50Var.c;
            if (bool2 != null) {
                oqtVar11.k("injected", bool2);
            }
            for (Map.Entry entry3 : no50Var.d.entrySet()) {
                String str18 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                if (!wr3.a0(str18, no50.e)) {
                    oqtVar11.h(str18, b0k.I(value3));
                }
            }
            oqtVar.h("synthetics", oqtVar11);
        }
        if (gn50Var != null) {
            oqt oqtVar12 = new oqt();
            oqtVar12.l("test_execution_id", gn50Var.a);
            oqtVar.h("ci_test", oqtVar12);
        }
        if (yn50Var != null) {
            oqt oqtVar13 = new oqt();
            oqtVar13.l("name", yn50Var.a);
            oqtVar13.l("version", yn50Var.b);
            String str19 = yn50Var.c;
            if (str19 != null) {
                oqtVar13.l("build", str19);
            }
            oqtVar13.l("version_major", yn50Var.d);
            oqtVar.h("os", oqtVar13);
        }
        if (pn50Var != null) {
            oqt oqtVar14 = new oqt();
            int i3 = pn50Var.a;
            if (i3 != 0) {
                oqtVar14.h("type", new mrt(e030.c(i3)));
            }
            String str20 = pn50Var.b;
            if (str20 != null) {
                oqtVar14.l("name", str20);
            }
            String str21 = pn50Var.c;
            if (str21 != null) {
                oqtVar14.l("model", str21);
            }
            String str22 = pn50Var.d;
            if (str22 != null) {
                oqtVar14.l("brand", str22);
            }
            String str23 = pn50Var.e;
            if (str23 != null) {
                oqtVar14.l("architecture", str23);
            }
            String str24 = pn50Var.f;
            if (str24 != null) {
                oqtVar14.l("locale", str24);
            }
            List list2 = pn50Var.g;
            if (list2 != null) {
                lot lotVar2 = new lot(list2.size());
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    lotVar2.j((String) it4.next());
                }
                oqtVar14.h("locales", lotVar2);
            }
            String str25 = pn50Var.h;
            if (str25 != null) {
                oqtVar14.l("time_zone", str25);
            }
            Number number = pn50Var.i;
            if (number != null) {
                oqtVar14.j(number, "battery_level");
            }
            Boolean bool3 = pn50Var.j;
            if (bool3 != null) {
                oqtVar14.k("power_saving_mode", bool3);
            }
            Number number2 = pn50Var.k;
            if (number2 != null) {
                oqtVar14.j(number2, "brightness_level");
            }
            Number number3 = pn50Var.l;
            if (number3 != null) {
                oqtVar14.j(number3, "logical_cpu_count");
            }
            Number number4 = pn50Var.m;
            if (number4 != null) {
                oqtVar14.j(number4, "total_ram");
            }
            Boolean bool4 = pn50Var.n;
            if (bool4 != null) {
                oqtVar14.k("is_low_ram", bool4);
            }
            oqtVar.h("device", oqtVar14);
        }
        oqt oqtVar15 = new oqt();
        oqtVar15.j(2L, "format_version");
        on50 on50Var = nn50Var.a;
        if (on50Var != null) {
            oqt oqtVar16 = new oqt();
            co50 co50Var = on50Var.a;
            if (co50Var != null) {
                oqtVar16.h("plan", new mrt(co50Var.a));
            }
            int i4 = on50Var.b;
            if (i4 != 0) {
                oqtVar16.h("session_precondition", new mrt(jo50.g(i4)));
            }
            oqtVar15.h("session", oqtVar16);
        }
        hn50 hn50Var = nn50Var.b;
        if (hn50Var != null) {
            oqt oqtVar17 = new oqt();
            oqtVar17.j(hn50Var.a, "session_sample_rate");
            Number number5 = hn50Var.b;
            if (number5 != null) {
                oqtVar17.j(number5, "session_replay_sample_rate");
            }
            Number number6 = hn50Var.c;
            if (number6 != null) {
                oqtVar17.j(number6, "profiling_sample_rate");
            }
            Number number7 = hn50Var.d;
            if (number7 != null) {
                oqtVar17.j(number7, "trace_sample_rate");
            }
            oqtVar15.h("configuration", oqtVar17);
        }
        String str26 = nn50Var.c;
        if (str26 != null) {
            oqtVar15.l("browser_sdk_version", str26);
        }
        String str27 = nn50Var.d;
        if (str27 != null) {
            oqtVar15.l("sdk_name", str27);
        }
        String str28 = nn50Var.e;
        if (str28 != null) {
            oqtVar15.l("span_id", str28);
        }
        String str29 = nn50Var.f;
        if (str29 != null) {
            oqtVar15.l("parent_span_id", str29);
        }
        String str30 = nn50Var.g;
        if (str30 != null) {
            oqtVar15.l("trace_id", str30);
        }
        Number number8 = nn50Var.h;
        if (number8 != null) {
            oqtVar15.j(number8, "rule_psr");
        }
        Boolean bool5 = nn50Var.i;
        if (bool5 != null) {
            oqtVar15.k("discarded", bool5);
        }
        oqtVar.h("_dd", oqtVar15);
        if (mn50Var3 != null) {
            oqt oqtVar18 = new oqt();
            for (Map.Entry entry4 : mn50Var3.a.entrySet()) {
                oqtVar18.h((String) entry4.getKey(), b0k.I(entry4.getValue()));
            }
            oqtVar.h("context", oqtVar18);
        }
        if (dn50Var != null) {
            oqt oqtVar19 = new oqt();
            List list3 = dn50Var.a;
            lot lotVar3 = new lot(list3.size());
            Iterator it5 = list3.iterator();
            while (it5.hasNext()) {
                lotVar3.j((String) it5.next());
            }
            oqtVar19.h("id", lotVar3);
            oqtVar.h("action", oqtVar19);
        }
        if (kn50Var != null) {
            oqt oqtVar20 = new oqt();
            ln50 ln50Var = kn50Var.a;
            oqt oqtVar21 = new oqt();
            oqtVar21.l("id", ln50Var.a);
            oqtVar20.h("view", oqtVar21);
            oqtVar20.h("source", new mrt(jo50.e(kn50Var.b)));
            oqtVar.h("container", oqtVar20);
        }
        oqtVar.l("type", "resource");
        oqt oqtVar22 = new oqt();
        String str31 = ho50Var.a;
        if (str31 != null) {
            oqtVar22.l("id", str31);
        }
        oqtVar22.h("type", new mrt(jo50.f(ho50Var.b)));
        int i5 = ho50Var.c;
        if (i5 != 0) {
            oqtVar22.h("method", new mrt(e030.e(i5)));
        }
        oqtVar22.l("url", ho50Var.d);
        Long l = ho50Var.e;
        if (l != null) {
            jo50.l(l, oqtVar22, "status_code");
        }
        Long l2 = ho50Var.f;
        if (l2 != null) {
            jo50.l(l2, oqtVar22, "duration");
        }
        Long l3 = ho50Var.g;
        if (l3 != null) {
            jo50.l(l3, oqtVar22, "size");
        }
        Long l4 = ho50Var.h;
        if (l4 != null) {
            jo50.l(l4, oqtVar22, "encoded_body_size");
        }
        Long l5 = ho50Var.i;
        if (l5 != null) {
            jo50.l(l5, oqtVar22, "decoded_body_size");
        }
        Long l6 = ho50Var.j;
        if (l6 != null) {
            jo50.l(l6, oqtVar22, "transfer_size");
        }
        int i6 = ho50Var.k;
        if (i6 != 0) {
            oqtVar22.h("render_blocking_status", new mrt(e030.h(i6)));
        }
        qo50 qo50Var = ho50Var.l;
        if (qo50Var != null) {
            oqt oqtVar23 = new oqt();
            oqtVar23.j(Long.valueOf(qo50Var.a), "duration");
            oqtVar23.j(Long.valueOf(qo50Var.b), "start");
            oqtVar22.h("worker", oqtVar23);
        }
        eo50 eo50Var = ho50Var.m;
        if (eo50Var != null) {
            oqt oqtVar24 = new oqt();
            oqtVar24.j(Long.valueOf(eo50Var.a), "duration");
            oqtVar24.j(Long.valueOf(eo50Var.b), "start");
            oqtVar22.h("redirect", oqtVar24);
        }
        rn50 rn50Var = ho50Var.n;
        if (rn50Var != null) {
            oqt oqtVar25 = new oqt();
            oqtVar25.j(Long.valueOf(rn50Var.a), "duration");
            oqtVar25.j(Long.valueOf(rn50Var.b), "start");
            oqtVar22.h("dns", oqtVar25);
        }
        in50 in50Var = ho50Var.o;
        if (in50Var != null) {
            oqt oqtVar26 = new oqt();
            oqtVar26.j(Long.valueOf(in50Var.a), "duration");
            oqtVar26.j(Long.valueOf(in50Var.b), "start");
            oqtVar22.h("connect", oqtVar26);
        }
        mo50 mo50Var = ho50Var.p;
        if (mo50Var != null) {
            oqt oqtVar27 = new oqt();
            oqtVar27.j(Long.valueOf(mo50Var.a), "duration");
            oqtVar27.j(Long.valueOf(mo50Var.b), "start");
            oqtVar22.h("ssl", oqtVar27);
        }
        un50 un50Var = ho50Var.q;
        if (un50Var != null) {
            oqt oqtVar28 = new oqt();
            oqtVar28.j(Long.valueOf(un50Var.a), "duration");
            oqtVar28.j(Long.valueOf(un50Var.b), "start");
            oqtVar22.h("first_byte", oqtVar28);
        }
        sn50 sn50Var = ho50Var.r;
        if (sn50Var != null) {
            oqt oqtVar29 = new oqt();
            oqtVar29.j(Long.valueOf(sn50Var.a), "duration");
            oqtVar29.j(Long.valueOf(sn50Var.b), "start");
            oqtVar22.h("download", oqtVar29);
        }
        String str32 = ho50Var.s;
        if (str32 != null) {
            oqtVar22.l("protocol", str32);
        }
        int i7 = ho50Var.t;
        if (i7 != 0) {
            oqtVar22.h("delivery_type", new mrt(e030.b(i7)));
        }
        do50 do50Var = ho50Var.u;
        if (do50Var != null) {
            oqt oqtVar30 = new oqt();
            String str33 = do50Var.a;
            if (str33 != null) {
                oqtVar30.l("domain", str33);
            }
            String str34 = do50Var.b;
            if (str34 != null) {
                oqtVar30.l("name", str34);
            }
            int i8 = do50Var.c;
            if (i8 != 0) {
                oqtVar30.h("type", new mrt(e030.g(i8)));
            }
            oqtVar22.h("provider", oqtVar30);
        }
        fo50 fo50Var = ho50Var.v;
        if (fo50Var != null) {
            oqt oqtVar31 = new oqt();
            Long l7 = fo50Var.a;
            if (l7 != null) {
                jo50.l(l7, oqtVar31, "encoded_body_size");
            }
            Long l8 = fo50Var.b;
            if (l8 != null) {
                jo50.l(l8, oqtVar31, "decoded_body_size");
            }
            go50 go50Var = fo50Var.c;
            if (go50Var != null) {
                oqtVar31.h("headers", go50Var.a());
            }
            oqtVar22.h("request", oqtVar31);
        }
        lo50 lo50Var = ho50Var.w;
        if (lo50Var != null) {
            oqt oqtVar32 = new oqt();
            go50 go50Var2 = lo50Var.a;
            if (go50Var2 != null) {
                oqtVar32.h("headers", go50Var2.a());
            }
            oqtVar22.h("response", oqtVar32);
        }
        vn50 vn50Var = ho50Var.x;
        if (vn50Var != null) {
            oqt oqtVar33 = new oqt();
            int i9 = vn50Var.a;
            if (i9 != 0) {
                oqtVar33.h("operationType", new mrt(e030.f(i9)));
            }
            String str35 = vn50Var.b;
            if (str35 != null) {
                oqtVar33.l("operationName", str35);
            }
            String str36 = vn50Var.c;
            if (str36 != null) {
                oqtVar33.l("payload", str36);
            }
            String str37 = vn50Var.d;
            if (str37 != null) {
                oqtVar33.l("variables", str37);
            }
            Long l9 = vn50Var.e;
            if (l9 != null) {
                jo50.l(l9, oqtVar33, "error_count");
            }
            List<tn50> list4 = vn50Var.f;
            if (list4 != null) {
                lot lotVar4 = new lot(list4.size());
                for (tn50 tn50Var : list4) {
                    tn50Var.getClass();
                    oqt oqtVar34 = new oqt();
                    oqtVar34.l("message", tn50Var.a);
                    String str38 = tn50Var.b;
                    if (str38 != null) {
                        oqtVar34.l("code", str38);
                    }
                    List<xn50> list5 = tn50Var.c;
                    if (list5 != null) {
                        lot lotVar5 = new lot(list5.size());
                        for (xn50 xn50Var : list5) {
                            xn50Var.getClass();
                            oqt oqtVar35 = new oqt();
                            oqtVar35.j(Long.valueOf(xn50Var.a), "line");
                            oqtVar35.j(Long.valueOf(xn50Var.b), "column");
                            lotVar5.h(oqtVar35);
                        }
                        oqtVar34.h("locations", lotVar5);
                    }
                    List list6 = tn50Var.d;
                    if (list6 != null) {
                        lot lotVar6 = new lot(list6.size());
                        Iterator it6 = list6.iterator();
                        while (it6.hasNext()) {
                            lotVar6.h(((bo50) it6.next()).a());
                        }
                        oqtVar34.h("path", lotVar6);
                    }
                    lotVar4.h(oqtVar34);
                }
                oqtVar33.h("errors", lotVar4);
            }
            oqtVar22.h("graphql", oqtVar33);
        }
        oqtVar.h("resource", oqtVar22);
        oqt oqtVarD = oqtVar.d();
        a(oqtVarD);
        return oqtVarD.toString();
    }

    public final String e(b4f0 b4f0Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        x3f0 x3f0Var = b4f0Var.k;
        zet zetVar = this.a;
        x3f0 x3f0Var2 = x3f0Var != null ? new x3f0(x3f0Var.a, x3f0Var.b, x3f0Var.c, x3f0Var.d, new LinkedHashMap(b0k.H(h(x3f0Var.e), zetVar))) : null;
        p3f0 p3f0Var = b4f0Var.q;
        p3f0 p3f0Var2 = p3f0Var != null ? new p3f0(new LinkedHashMap(b0k.H(g(p3f0Var.a), zetVar))) : null;
        long j = b4f0Var.a;
        l3f0 l3f0Var = b4f0Var.b;
        String str8 = b4f0Var.c;
        String str9 = b4f0Var.d;
        String str10 = b4f0Var.e;
        String str11 = b4f0Var.f;
        String str12 = b4f0Var.g;
        z3f0 z3f0Var = b4f0Var.h;
        int i = b4f0Var.i;
        a4f0 a4f0Var = b4f0Var.j;
        o3f0 o3f0Var = b4f0Var.l;
        w3f0 w3f0Var = b4f0Var.m;
        u3f0 u3f0Var = b4f0Var.n;
        s3f0 s3f0Var = b4f0Var.o;
        q3f0 q3f0Var = b4f0Var.p;
        y3f0 y3f0Var = b4f0Var.r;
        oqt oqtVar = new oqt();
        p3f0 p3f0Var3 = p3f0Var2;
        oqtVar.j(Long.valueOf(j), InquiryField.DateField.TYPE);
        oqt oqtVar2 = new oqt();
        oqtVar2.l("id", l3f0Var.a);
        String str13 = l3f0Var.b;
        if (str13 != null) {
            oqtVar2.l("current_locale", str13);
        }
        oqtVar.h("application", oqtVar2);
        if (str8 != null) {
            oqtVar.l("service", str8);
        }
        if (str9 != null) {
            oqtVar.l("version", str9);
        }
        if (str10 != null) {
            oqtVar.l("build_version", str10);
        }
        if (str11 != null) {
            oqtVar.l("build_id", str11);
        }
        if (str12 != null) {
            oqtVar.l("ddtags", str12);
        }
        oqt oqtVar3 = new oqt();
        oqtVar3.l("id", z3f0Var.a);
        int i2 = z3f0Var.b;
        if (i2 == 1) {
            str = "user";
        } else if (i2 == 2) {
            str = "synthetics";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "ci_test";
        }
        oqtVar3.h("type", new mrt(str));
        oqtVar.h("session", oqtVar3);
        if (i != 0) {
            oqtVar.h("source", new mrt(ake0.e(i)));
        }
        oqt oqtVar4 = new oqt();
        oqtVar4.l("id", a4f0Var.a);
        oqtVar4.l("url", a4f0Var.b);
        String str14 = a4f0Var.c;
        if (str14 != null) {
            oqtVar4.l("name", str14);
        }
        oqtVar.h("view", oqtVar4);
        if (x3f0Var2 != null) {
            oqt oqtVar5 = new oqt();
            String str15 = x3f0Var2.a;
            if (str15 != null) {
                oqtVar5.l("id", str15);
            }
            String str16 = x3f0Var2.b;
            if (str16 != null) {
                oqtVar5.l("name", str16);
            }
            String str17 = x3f0Var2.c;
            if (str17 != null) {
                oqtVar5.l("email", str17);
            }
            String str18 = x3f0Var2.d;
            if (str18 != null) {
                oqtVar5.l("anonymous_id", str18);
            }
            for (Map.Entry entry : x3f0Var2.e.entrySet()) {
                String str19 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!wr3.a0(str19, x3f0.f)) {
                    oqtVar5.h(str19, b0k.I(value));
                }
            }
            oqtVar.h("usr", oqtVar5);
        }
        if (o3f0Var != null) {
            oqt oqtVar6 = new oqt();
            int i3 = o3f0Var.a;
            if (i3 == 1) {
                str7 = "connected";
            } else if (i3 == 2) {
                str7 = "not_connected";
            } else {
                if (i3 != 3) {
                    throw null;
                }
                str7 = "maybe";
            }
            oqtVar6.h("status", new mrt(str7));
            List list = o3f0Var.b;
            lot lotVar = new lot(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lotVar.h(new mrt(((t3f0) it.next()).a));
            }
            oqtVar6.h("interfaces", lotVar);
            m3f0 m3f0Var = o3f0Var.c;
            if (m3f0Var != null) {
                oqt oqtVar7 = new oqt();
                String str20 = m3f0Var.a;
                if (str20 != null) {
                    oqtVar7.l("technology", str20);
                }
                String str21 = m3f0Var.b;
                if (str21 != null) {
                    oqtVar7.l("carrier_name", str21);
                }
                oqtVar6.h("cellular", oqtVar7);
            }
            oqtVar.h("connectivity", oqtVar6);
        }
        if (w3f0Var != null) {
            oqt oqtVar8 = new oqt();
            oqtVar8.l("test_id", w3f0Var.a);
            oqtVar8.l("result_id", w3f0Var.b);
            for (Map.Entry entry2 : w3f0Var.c.entrySet()) {
                String str22 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!wr3.a0(str22, w3f0.d)) {
                    oqtVar8.h(str22, b0k.I(value2));
                }
            }
            oqtVar.h("synthetics", oqtVar8);
        }
        if (u3f0Var != null) {
            oqt oqtVar9 = new oqt();
            oqtVar9.l("name", u3f0Var.a);
            oqtVar9.l("version", u3f0Var.b);
            oqtVar9.l("version_major", u3f0Var.c);
            oqtVar.h("os", oqtVar9);
        }
        if (s3f0Var != null) {
            oqt oqtVar10 = new oqt();
            int i4 = s3f0Var.a;
            if (i4 != 0) {
                switch (i4) {
                    case 1:
                        str6 = "mobile";
                        break;
                    case 2:
                        str6 = "desktop";
                        break;
                    case 3:
                        str6 = "tablet";
                        break;
                    case 4:
                        str6 = "tv";
                        break;
                    case 5:
                        str6 = "gaming_console";
                        break;
                    case 6:
                        str6 = "bot";
                        break;
                    case 7:
                        str6 = "other";
                        break;
                    default:
                        throw null;
                }
                oqtVar10.h("type", new mrt(str6));
            }
            String str23 = s3f0Var.b;
            if (str23 != null) {
                oqtVar10.l("name", str23);
            }
            String str24 = s3f0Var.c;
            if (str24 != null) {
                oqtVar10.l("model", str24);
            }
            String str25 = s3f0Var.d;
            if (str25 != null) {
                oqtVar10.l("brand", str25);
            }
            String str26 = s3f0Var.e;
            if (str26 != null) {
                oqtVar10.l("architecture", str26);
            }
            List list2 = s3f0Var.f;
            if (list2 != null) {
                lot lotVar2 = new lot(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    lotVar2.j((String) it2.next());
                }
                oqtVar10.h("locales", lotVar2);
            }
            String str27 = s3f0Var.g;
            if (str27 != null) {
                oqtVar10.l("time_zone", str27);
            }
            Float f = s3f0Var.h;
            if (f != null) {
                oqtVar10.j(f, "battery_level");
            }
            Boolean bool = s3f0Var.i;
            if (bool != null) {
                oqtVar10.k("power_saving_mode", bool);
            }
            Number number = s3f0Var.j;
            if (number != null) {
                oqtVar10.j(number, "brightness_level");
            }
            oqtVar10.j(s3f0Var.k, "logical_cpu_count");
            Number number2 = s3f0Var.l;
            if (number2 != null) {
                oqtVar10.j(number2, "total_ram");
            }
            Boolean bool2 = s3f0Var.m;
            if (bool2 != null) {
                oqtVar10.k("is_low_ram", bool2);
            }
            oqtVar.h("device", oqtVar10);
        }
        oqt oqtVar11 = new oqt();
        oqtVar11.j(2L, "format_version");
        r3f0 r3f0Var = q3f0Var.a;
        oqt oqtVar12 = new oqt();
        int i5 = r3f0Var.a;
        if (i5 != 0) {
            switch (i5) {
                case 1:
                    str5 = "user_app_launch";
                    break;
                case 2:
                    str5 = "inactivity_timeout";
                    break;
                case 3:
                    str5 = "max_duration";
                    break;
                case 4:
                    str5 = "background_launch";
                    break;
                case 5:
                    str5 = "prewarm";
                    break;
                case 6:
                    str5 = "from_non_interactive_session";
                    break;
                case 7:
                    str5 = "explicit_stop";
                    break;
                default:
                    throw null;
            }
            oqtVar12.h("session_precondition", new mrt(str5));
        }
        oqtVar11.h("session", oqtVar12);
        n3f0 n3f0Var = q3f0Var.b;
        oqt oqtVar13 = new oqt();
        oqtVar13.j(n3f0Var.a, "session_sample_rate");
        oqtVar11.h("configuration", oqtVar13);
        v3f0 v3f0Var = q3f0Var.c;
        oqt oqtVar14 = new oqt();
        int i6 = v3f0Var.a;
        if (i6 != 0) {
            if (i6 == 1) {
                str4 = "starting";
            } else if (i6 == 2) {
                str4 = "running";
            } else if (i6 == 3) {
                str4 = "stopped";
            } else {
                if (i6 != 4) {
                    throw null;
                }
                str4 = "error";
            }
            oqtVar14.h("status", new mrt(str4));
        }
        String str28 = v3f0Var.b;
        if (str28 != null) {
            oqtVar14.l("quota_reason", str28);
        }
        Long l = v3f0Var.c;
        if (l != null) {
            oqtVar14.j(l, "clock_drift");
        }
        oqtVar11.h("profiling", oqtVar14);
        oqtVar.h("_dd", oqtVar11);
        if (p3f0Var3 != null) {
            oqt oqtVar15 = new oqt();
            for (Map.Entry entry3 : p3f0Var3.a.entrySet()) {
                oqtVar15.h((String) entry3.getKey(), b0k.I(entry3.getValue()));
            }
            oqtVar.h("context", oqtVar15);
        }
        oqtVar.l("type", "vital");
        oqt oqtVar16 = new oqt();
        oqtVar16.l("id", y3f0Var.a);
        oqtVar16.l("name", y3f0Var.b);
        oqtVar16.l("type", "app_launch");
        int i7 = y3f0Var.c;
        if (i7 == 1) {
            str2 = "ttid";
        } else {
            if (i7 != 2) {
                throw null;
            }
            str2 = "ttfd";
        }
        oqtVar16.h("app_launch_metric", new mrt(str2));
        oqtVar16.j(y3f0Var.d, "duration");
        int i8 = y3f0Var.e;
        if (i8 != 0) {
            if (i8 == 1) {
                str3 = "cold_start";
            } else {
                if (i8 != 2) {
                    throw null;
                }
                str3 = "warm_start";
            }
            oqtVar16.h("startup_type", new mrt(str3));
        }
        oqtVar16.k("has_saved_instance_state_bundle", y3f0Var.f);
        oqtVar.h("vital", oqtVar16);
        oqt oqtVarD = oqtVar.d();
        a(oqtVarD);
        return oqtVarD.toString();
    }

    public final LinkedHashMap f(Map map) {
        return this.b.a(map, "account", "account extra information", d);
    }

    public final LinkedHashMap g(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!e.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return sr7.D0(this.b, linkedHashMap, "context", null, d, 4);
    }

    public final LinkedHashMap h(Map map) {
        return this.b.a(map, "usr", "user extra information", d);
    }

    @Override // defpackage.ni70
    public final String m(Object obj) {
        String str;
        String str2;
        gun gunVar;
        gun gunVar2;
        String str3;
        btn btnVar;
        String str4;
        String str5;
        jte0 jte0Var;
        boolean z = obj instanceof uue0;
        zet zetVar = this.a;
        if (z) {
            uue0 uue0Var = (uue0) obj;
            que0 que0Var = uue0Var.k;
            que0 que0Var2 = que0Var != null ? new que0(que0Var.a, que0Var.b, que0Var.c, que0Var.d, new LinkedHashMap(b0k.H(h(que0Var.e), zetVar))) : null;
            yse0 yse0Var = uue0Var.l;
            yse0 yse0Var2 = yse0Var != null ? new yse0(yse0Var.a, yse0Var.b, new LinkedHashMap(b0k.H(f(yse0Var.c), zetVar))) : null;
            hte0 hte0Var = uue0Var.t;
            hte0 hte0Var2 = hte0Var != null ? new hte0(new LinkedHashMap(b0k.H(g(hte0Var.a), zetVar))) : null;
            sue0 sue0Var = uue0Var.j;
            jte0 jte0Var2 = sue0Var.z;
            if (jte0Var2 != null) {
                LinkedHashMap linkedHashMap = jte0Var2.a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String strReplaceAll = Pattern.compile("[^a-zA-Z0-9\\-_.@$]").matcher((CharSequence) entry.getKey()).replaceAll("_");
                    if (!strReplaceAll.equals(entry.getKey())) {
                        ku0.N(this.b.a, 4, yet.a, new gnj(entry, strReplaceAll, (byte) 1), null, false, null, 56);
                    }
                    linkedHashMap2.put(strReplaceAll, entry.getValue());
                }
                jte0Var = new jte0(new LinkedHashMap(linkedHashMap2));
            } else {
                jte0Var = null;
            }
            oqt oqtVarD = uue0.a(uue0Var, sue0.a(sue0Var, jte0Var, null, -67108865), que0Var2, yse0Var2, null, hte0Var2, 7860735).b().d();
            a(oqtVarD);
            return oqtVarD.toString();
        }
        if (!(obj instanceof iun)) {
            if (obj instanceof sr) {
                return b((sr) obj);
            }
            if (obj instanceof ro50) {
                return d((ro50) obj);
            }
            if (obj instanceof oaw) {
                return c((oaw) obj);
            }
            if (obj instanceof f4f0) {
                new jlv(false).put(InquiryField.DateField.TYPE, new mrt((Number) 0L));
                new jlv(false);
                throw null;
            }
            if (obj instanceof b4f0) {
                return e((b4f0) obj);
            }
            if (!(obj instanceof cgb0)) {
                if (obj instanceof lgb0) {
                    return ((lgb0) obj).a().toString();
                }
                if (obj instanceof tfb0) {
                    return ((tfb0) obj).a().toString();
                }
                if (!(obj instanceof iib0)) {
                    return obj instanceof oqt ? obj.toString() : new oqt().toString();
                }
                iib0 iib0Var = (iib0) obj;
                oqt oqtVar = new oqt();
                oqt oqtVar2 = new oqt();
                oqtVar2.j(2L, "format_version");
                oqtVar.h("_dd", oqtVar2);
                oqtVar.l("type", "telemetry");
                oqtVar.j(Long.valueOf(iib0Var.b), InquiryField.DateField.TYPE);
                oqtVar.l("service", "dd-sdk-android");
                oqtVar.h("source", new mrt(qfb0.j(iib0Var.c)));
                oqtVar.l("version", iib0Var.d);
                aib0 aib0Var = iib0Var.e;
                oqt oqtVar3 = new oqt();
                oqtVar3.l("id", aib0Var.a);
                oqtVar.h("application", oqtVar3);
                dib0 dib0Var = iib0Var.f;
                oqt oqtVar4 = new oqt();
                oqtVar4.l("id", dib0Var.a);
                oqtVar.h("session", oqtVar4);
                hib0 hib0Var = iib0Var.g;
                if (hib0Var != null) {
                    oqt oqtVar5 = new oqt();
                    oqtVar5.l("id", hib0Var.a);
                    oqtVar.h("view", oqtVar5);
                }
                zhb0 zhb0Var = iib0Var.h;
                if (zhb0Var != null) {
                    oqt oqtVar6 = new oqt();
                    oqtVar6.l("id", zhb0Var.a);
                    oqtVar.h("action", oqtVar6);
                }
                oqtVar.j(iib0Var.i, "effective_sample_rate");
                eib0 eib0Var = iib0Var.j;
                oqt oqtVar7 = new oqt();
                bib0 bib0Var = eib0Var.a;
                oqt oqtVar8 = new oqt();
                String str6 = bib0Var.a;
                if (str6 != null) {
                    oqtVar8.l("architecture", str6);
                }
                String str7 = bib0Var.b;
                if (str7 != null) {
                    oqtVar8.l("brand", str7);
                }
                String str8 = bib0Var.c;
                if (str8 != null) {
                    oqtVar8.l("model", str8);
                }
                oqtVar8.j(bib0Var.d, "logical_cpu_count");
                Number number = bib0Var.e;
                if (number != null) {
                    oqtVar8.j(number, "total_ram");
                }
                Boolean bool = bib0Var.f;
                if (bool != null) {
                    oqtVar8.k("is_low_ram", bool);
                }
                oqtVar7.h("device", oqtVar8);
                cib0 cib0Var = eib0Var.b;
                oqt oqtVar9 = new oqt();
                String str9 = cib0Var.a;
                if (str9 != null) {
                    oqtVar9.l("build", str9);
                }
                String str10 = cib0Var.b;
                if (str10 != null) {
                    oqtVar9.l("name", str10);
                }
                String str11 = cib0Var.c;
                if (str11 != null) {
                    oqtVar9.l("version", str11);
                }
                oqtVar7.h("os", oqtVar9);
                oqtVar7.l("type", "usage");
                oqtVar7.h("usage", eib0Var.c.E());
                for (Map.Entry entry2 : eib0Var.d.entrySet()) {
                    String str12 = (String) entry2.getKey();
                    Object value = entry2.getValue();
                    if (!wr3.a0(str12, eib0.e)) {
                        oqtVar7.h(str12, b0k.I(value));
                    }
                }
                oqtVar.h("telemetry", oqtVar7);
                return oqtVar.toString();
            }
            cgb0 cgb0Var = (cgb0) obj;
            oqt oqtVar10 = new oqt();
            oqt oqtVar11 = new oqt();
            oqtVar11.j(2L, "format_version");
            oqtVar10.h("_dd", oqtVar11);
            oqtVar10.l("type", "telemetry");
            oqtVar10.j(Long.valueOf(cgb0Var.b), InquiryField.DateField.TYPE);
            oqtVar10.l("service", cgb0Var.c);
            oqtVar10.h("source", new mrt(qfb0.h(cgb0Var.d)));
            oqtVar10.l("version", cgb0Var.e);
            wfb0 wfb0Var = cgb0Var.f;
            if (wfb0Var != null) {
                oqt oqtVar12 = new oqt();
                oqtVar12.l("id", wfb0Var.a);
                oqtVar10.h("application", oqtVar12);
            }
            zfb0 zfb0Var = cgb0Var.g;
            if (zfb0Var != null) {
                oqt oqtVar13 = new oqt();
                oqtVar13.l("id", zfb0Var.a);
                oqtVar10.h("session", oqtVar13);
            }
            bgb0 bgb0Var = cgb0Var.h;
            if (bgb0Var != null) {
                oqt oqtVar14 = new oqt();
                oqtVar14.l("id", bgb0Var.a);
                oqtVar10.h("view", oqtVar14);
            }
            vfb0 vfb0Var = cgb0Var.i;
            if (vfb0Var != null) {
                oqt oqtVar15 = new oqt();
                oqtVar15.l("id", vfb0Var.a);
                oqtVar10.h("action", oqtVar15);
            }
            Number number2 = cgb0Var.j;
            if (number2 != null) {
                oqtVar10.j(number2, "effective_sample_rate");
            }
            List list = cgb0Var.k;
            if (list != null) {
                lot lotVar = new lot(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lotVar.j((String) it.next());
                }
                oqtVar10.h("experimental_features", lotVar);
            }
            agb0 agb0Var = cgb0Var.l;
            oqt oqtVar16 = new oqt();
            xfb0 xfb0Var = agb0Var.a;
            if (xfb0Var != null) {
                oqt oqtVar17 = new oqt();
                String str13 = xfb0Var.a;
                if (str13 != null) {
                    oqtVar17.l("architecture", str13);
                }
                String str14 = xfb0Var.b;
                if (str14 != null) {
                    oqtVar17.l("brand", str14);
                }
                String str15 = xfb0Var.c;
                if (str15 != null) {
                    oqtVar17.l("model", str15);
                }
                Number number3 = xfb0Var.d;
                if (number3 != null) {
                    oqtVar17.j(number3, "logical_cpu_count");
                }
                Number number4 = xfb0Var.e;
                if (number4 != null) {
                    oqtVar17.j(number4, "total_ram");
                }
                Boolean bool2 = xfb0Var.f;
                if (bool2 != null) {
                    oqtVar17.k("is_low_ram", bool2);
                }
                oqtVar16.h("device", oqtVar17);
            }
            yfb0 yfb0Var = agb0Var.b;
            if (yfb0Var != null) {
                oqt oqtVar18 = new oqt();
                String str16 = yfb0Var.a;
                if (str16 != null) {
                    oqtVar18.l("build", str16);
                }
                String str17 = yfb0Var.b;
                if (str17 != null) {
                    oqtVar18.l("name", str17);
                }
                String str18 = yfb0Var.c;
                if (str18 != null) {
                    oqtVar18.l("version", str18);
                }
                oqtVar16.h("os", oqtVar18);
            }
            oqtVar16.l("type", "log");
            oqtVar16.l("status", "debug");
            oqtVar16.l("message", agb0Var.c);
            for (Map.Entry entry3 : agb0Var.d.entrySet()) {
                String str19 = (String) entry3.getKey();
                Object value2 = entry3.getValue();
                if (!wr3.a0(str19, agb0.e)) {
                    oqtVar16.h(str19, b0k.I(value2));
                }
            }
            oqtVar10.h("telemetry", oqtVar16);
            return oqtVar10.toString();
        }
        iun iunVar = (iun) obj;
        gun gunVar3 = iunVar.k;
        if (gunVar3 != null) {
            str2 = "build";
            str = "status";
            gunVar = new gun(gunVar3.a, gunVar3.b, gunVar3.c, gunVar3.d, new LinkedHashMap(b0k.H(h(gunVar3.e), zetVar)));
        } else {
            str = "status";
            str2 = "build";
            gunVar = null;
        }
        btn btnVar2 = iunVar.l;
        if (btnVar2 != null) {
            gunVar2 = gunVar;
            str3 = "view";
            btnVar = new btn(btnVar2.a, btnVar2.b, new LinkedHashMap(b0k.H(f(btnVar2.c), zetVar)));
        } else {
            gunVar2 = gunVar;
            str3 = "view";
            btnVar = null;
        }
        mtn mtnVar = iunVar.t;
        mtn mtnVar2 = mtnVar != null ? new mtn(new LinkedHashMap(b0k.H(g(mtnVar.a), zetVar))) : null;
        long j = iunVar.a;
        dtn dtnVar = iunVar.b;
        String str20 = iunVar.c;
        mtn mtnVar3 = mtnVar2;
        String str21 = iunVar.d;
        String str22 = iunVar.e;
        String str23 = iunVar.f;
        btn btnVar3 = btnVar;
        String str24 = iunVar.g;
        utn utnVar = iunVar.h;
        int i = iunVar.i;
        vtn vtnVar = iunVar.j;
        jtn jtnVar = iunVar.m;
        rtn rtnVar = iunVar.n;
        eun eunVar = iunVar.o;
        htn htnVar = iunVar.p;
        ztn ztnVar = iunVar.q;
        qtn qtnVar = iunVar.r;
        otn otnVar = iunVar.s;
        ctn ctnVar = iunVar.u;
        ktn ktnVar = iunVar.v;
        ttn ttnVar = iunVar.w;
        wtn wtnVar = iunVar.x;
        mtn mtnVar4 = iunVar.y;
        oqt oqtVar19 = new oqt();
        oqtVar19.j(Long.valueOf(j), InquiryField.DateField.TYPE);
        oqt oqtVar20 = new oqt();
        oqtVar20.l("id", dtnVar.a);
        String str25 = dtnVar.b;
        if (str25 != null) {
            oqtVar20.l("current_locale", str25);
        }
        oqtVar19.h("application", oqtVar20);
        if (str20 != null) {
            oqtVar19.l("service", str20);
        }
        if (str21 != null) {
            oqtVar19.l("version", str21);
        }
        if (str22 != null) {
            oqtVar19.l("build_version", str22);
        }
        if (str23 != null) {
            oqtVar19.l("build_id", str23);
        }
        if (str24 != null) {
            oqtVar19.l("ddtags", str24);
        }
        oqt oqtVar21 = new oqt();
        oqtVar21.l("id", utnVar.a);
        oqtVar21.h("type", new mrt(stn.d(utnVar.b)));
        Boolean bool3 = utnVar.c;
        if (bool3 != null) {
            oqtVar21.k("has_replay", bool3);
        }
        oqtVar19.h("session", oqtVar21);
        if (i != 0) {
            str4 = "source";
            oqtVar19.h(str4, new mrt(stn.f(i)));
        } else {
            str4 = "source";
        }
        oqt oqtVar22 = new oqt();
        oqtVar22.l("id", vtnVar.a);
        String str26 = vtnVar.b;
        if (str26 != null) {
            oqtVar22.l("referrer", str26);
        }
        oqtVar22.l("url", vtnVar.c);
        String str27 = vtnVar.d;
        if (str27 != null) {
            oqtVar22.l("name", str27);
        }
        Boolean bool4 = vtnVar.e;
        if (bool4 != null) {
            oqtVar22.k("in_foreground", bool4);
        }
        String str28 = str3;
        oqtVar19.h(str28, oqtVar22);
        if (gunVar2 != null) {
            oqt oqtVar23 = new oqt();
            gun gunVar4 = gunVar2;
            String str29 = gunVar4.a;
            if (str29 != null) {
                oqtVar23.l("id", str29);
            }
            String str30 = gunVar4.b;
            if (str30 != null) {
                oqtVar23.l("name", str30);
            }
            String str31 = gunVar4.c;
            if (str31 != null) {
                oqtVar23.l("email", str31);
            }
            String str32 = gunVar4.d;
            if (str32 != null) {
                oqtVar23.l("anonymous_id", str32);
            }
            for (Map.Entry entry4 : gunVar4.e.entrySet()) {
                String str33 = (String) entry4.getKey();
                Object value3 = entry4.getValue();
                if (!wr3.a0(str33, gun.f)) {
                    oqtVar23.h(str33, b0k.I(value3));
                }
            }
            oqtVar19.h("usr", oqtVar23);
        }
        if (btnVar3 != null) {
            oqt oqtVar24 = new oqt();
            oqtVar24.l("id", btnVar3.a);
            String str34 = btnVar3.b;
            if (str34 != null) {
                oqtVar24.l("name", str34);
            }
            for (Map.Entry entry5 : btnVar3.c.entrySet()) {
                String str35 = (String) entry5.getKey();
                Object value4 = entry5.getValue();
                if (!wr3.a0(str35, btn.d)) {
                    oqtVar24.h(str35, b0k.I(value4));
                }
            }
            oqtVar19.h("account", oqtVar24);
        }
        if (jtnVar != null) {
            oqt oqtVar25 = new oqt();
            mrt mrtVar = new mrt(rhl.g(jtnVar.a));
            str5 = str;
            oqtVar25.h(str5, mrtVar);
            List list2 = jtnVar.b;
            if (list2 != null) {
                lot lotVar2 = new lot(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    lotVar2.h(new mrt(((xtn) it2.next()).a));
                }
                oqtVar25.h("interfaces", lotVar2);
            }
            int i2 = jtnVar.c;
            if (i2 != 0) {
                oqtVar25.h("effective_type", new mrt(stn.c(i2)));
            }
            gtn gtnVar = jtnVar.d;
            if (gtnVar != null) {
                oqt oqtVar26 = new oqt();
                String str36 = gtnVar.a;
                if (str36 != null) {
                    oqtVar26.l("technology", str36);
                }
                String str37 = gtnVar.b;
                if (str37 != null) {
                    oqtVar26.l("carrier_name", str37);
                }
                oqtVar25.h("cellular", oqtVar26);
            }
            oqtVar19.h("connectivity", oqtVar25);
        } else {
            str5 = str;
        }
        if (rtnVar != null) {
            oqt oqtVar27 = new oqt();
            hun hunVar = rtnVar.a;
            if (hunVar != null) {
                oqt oqtVar28 = new oqt();
                oqtVar28.j(hunVar.a, "width");
                oqtVar28.j(hunVar.b, "height");
                oqtVar27.h("viewport", oqtVar28);
            }
            oqtVar19.h("display", oqtVar27);
        }
        if (eunVar != null) {
            oqt oqtVar29 = new oqt();
            oqtVar29.l("test_id", eunVar.a);
            oqtVar29.l("result_id", eunVar.b);
            Boolean bool5 = eunVar.c;
            if (bool5 != null) {
                oqtVar29.k("injected", bool5);
            }
            for (Map.Entry entry6 : eunVar.d.entrySet()) {
                String str38 = (String) entry6.getKey();
                Object value5 = entry6.getValue();
                if (!wr3.a0(str38, eun.e)) {
                    oqtVar29.h(str38, b0k.I(value5));
                }
            }
            oqtVar19.h("synthetics", oqtVar29);
        }
        if (htnVar != null) {
            oqt oqtVar30 = new oqt();
            oqtVar30.l("test_execution_id", htnVar.a);
            oqtVar19.h("ci_test", oqtVar30);
        }
        if (ztnVar != null) {
            oqt oqtVar31 = new oqt();
            oqtVar31.l("name", ztnVar.a);
            oqtVar31.l("version", ztnVar.b);
            String str39 = ztnVar.c;
            if (str39 != null) {
                oqtVar31.l(str2, str39);
            }
            oqtVar31.l("version_major", ztnVar.d);
            oqtVar19.h("os", oqtVar31);
        }
        if (qtnVar != null) {
            oqt oqtVar32 = new oqt();
            int i3 = qtnVar.a;
            if (i3 != 0) {
                oqtVar32.h("type", new mrt(rhl.h(i3)));
            }
            String str40 = qtnVar.b;
            if (str40 != null) {
                oqtVar32.l("name", str40);
            }
            String str41 = qtnVar.c;
            if (str41 != null) {
                oqtVar32.l("model", str41);
            }
            String str42 = qtnVar.d;
            if (str42 != null) {
                oqtVar32.l("brand", str42);
            }
            String str43 = qtnVar.e;
            if (str43 != null) {
                oqtVar32.l("architecture", str43);
            }
            String str44 = qtnVar.f;
            if (str44 != null) {
                oqtVar32.l("locale", str44);
            }
            List list3 = qtnVar.g;
            if (list3 != null) {
                lot lotVar3 = new lot(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    lotVar3.j((String) it3.next());
                }
                oqtVar32.h("locales", lotVar3);
            }
            String str45 = qtnVar.h;
            if (str45 != null) {
                oqtVar32.l("time_zone", str45);
            }
            Number number5 = qtnVar.i;
            if (number5 != null) {
                oqtVar32.j(number5, "battery_level");
            }
            Boolean bool6 = qtnVar.j;
            if (bool6 != null) {
                oqtVar32.k("power_saving_mode", bool6);
            }
            Number number6 = qtnVar.k;
            if (number6 != null) {
                oqtVar32.j(number6, "brightness_level");
            }
            Number number7 = qtnVar.l;
            if (number7 != null) {
                oqtVar32.j(number7, "logical_cpu_count");
            }
            Number number8 = qtnVar.m;
            if (number8 != null) {
                oqtVar32.j(number8, "total_ram");
            }
            Boolean bool7 = qtnVar.n;
            if (bool7 != null) {
                oqtVar32.k("is_low_ram", bool7);
            }
            oqtVar19.h("device", oqtVar32);
        }
        oqt oqtVar33 = new oqt();
        oqtVar33.j(2L, "format_version");
        ptn ptnVar = otnVar.a;
        if (ptnVar != null) {
            oqt oqtVar34 = new oqt();
            aun aunVar = ptnVar.a;
            if (aunVar != null) {
                oqtVar34.h("plan", new mrt(aunVar.a));
            }
            int i4 = ptnVar.b;
            if (i4 != 0) {
                oqtVar34.h("session_precondition", new mrt(stn.m(i4)));
            }
            oqtVar33.h("session", oqtVar34);
        }
        itn itnVar = otnVar.b;
        if (itnVar != null) {
            oqt oqtVar35 = new oqt();
            oqtVar35.j(itnVar.a, "session_sample_rate");
            Number number9 = itnVar.b;
            if (number9 != null) {
                oqtVar35.j(number9, "session_replay_sample_rate");
            }
            Number number10 = itnVar.c;
            if (number10 != null) {
                oqtVar35.j(number10, "profiling_sample_rate");
            }
            Number number11 = itnVar.d;
            if (number11 != null) {
                oqtVar35.j(number11, "trace_sample_rate");
            }
            oqtVar33.h("configuration", oqtVar35);
        }
        String str46 = otnVar.c;
        if (str46 != null) {
            oqtVar33.l("browser_sdk_version", str46);
        }
        String str47 = otnVar.d;
        if (str47 != null) {
            oqtVar33.l("sdk_name", str47);
        }
        bun bunVar = otnVar.e;
        if (bunVar != null) {
            oqt oqtVar36 = new oqt();
            int i5 = bunVar.a;
            if (i5 != 0) {
                oqtVar36.h(str5, new mrt(stn.k(i5)));
            }
            int i6 = bunVar.b;
            if (i6 != 0) {
                oqtVar36.h("error_reason", new mrt(stn.g(i6)));
            }
            String str48 = bunVar.c;
            if (str48 != null) {
                oqtVar36.l("quota_reason", str48);
            }
            Number number12 = bunVar.d;
            if (number12 != null) {
                oqtVar36.j(number12, "clock_drift");
            }
            oqtVar33.h("profiling", oqtVar36);
        }
        oqtVar19.h("_dd", oqtVar33);
        if (mtnVar3 != null) {
            oqtVar19.h("context", mtnVar3.a());
        }
        if (ctnVar != null) {
            oqt oqtVar37 = new oqt();
            List list4 = ctnVar.a;
            lot lotVar4 = new lot(list4.size());
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                lotVar4.j((String) it4.next());
            }
            oqtVar37.h("id", lotVar4);
            oqtVar19.h("action", oqtVar37);
        }
        if (ktnVar != null) {
            oqt oqtVar38 = new oqt();
            ltn ltnVar = ktnVar.a;
            oqt oqtVar39 = new oqt();
            oqtVar39.l("id", ltnVar.a);
            oqtVar38.h(str28, oqtVar39);
            oqtVar38.h(str4, new mrt(stn.f(ktnVar.b)));
            oqtVar19.h("container", oqtVar38);
        }
        oqtVar19.l("type", "error");
        oqt oqtVar40 = new oqt();
        String str49 = ttnVar.a;
        if (str49 != null) {
            oqtVar40.l("id", str49);
        }
        oqtVar40.l("message", ttnVar.b);
        oqtVar40.h(str4, new mrt(stn.h(ttnVar.c)));
        String str50 = ttnVar.d;
        if (str50 != null) {
            oqtVar40.l("stack", str50);
        }
        List<ftn> list5 = ttnVar.e;
        if (list5 != null) {
            lot lotVar5 = new lot(list5.size());
            for (ftn ftnVar : list5) {
                ftnVar.getClass();
                oqt oqtVar41 = new oqt();
                oqtVar41.l("message", ftnVar.a);
                String str51 = ftnVar.b;
                if (str51 != null) {
                    oqtVar41.l("type", str51);
                }
                String str52 = ftnVar.c;
                if (str52 != null) {
                    oqtVar41.l("stack", str52);
                }
                oqtVar41.h(str4, new mrt(stn.h(ftnVar.d)));
                lotVar5.h(oqtVar41);
            }
            oqtVar40.h("causes", lotVar5);
        }
        Boolean bool8 = ttnVar.f;
        if (bool8 != null) {
            oqtVar40.k("is_crash", bool8);
        }
        String str53 = ttnVar.g;
        if (str53 != null) {
            oqtVar40.l("fingerprint", str53);
        }
        String str54 = ttnVar.h;
        if (str54 != null) {
            oqtVar40.l("type", str54);
        }
        int i7 = ttnVar.i;
        if (i7 != 0) {
            oqtVar40.h("category", new mrt(rhl.f(i7)));
        }
        int i8 = ttnVar.j;
        if (i8 != 0) {
            oqtVar40.h("handling", new mrt(stn.i(i8)));
        }
        String str55 = ttnVar.k;
        if (str55 != null) {
            oqtVar40.l("handling_stack", str55);
        }
        int i9 = ttnVar.l;
        if (i9 != 0) {
            oqtVar40.h("source_type", new mrt(stn.e(i9)));
        }
        dun dunVar = ttnVar.m;
        if (dunVar != null) {
            oqt oqtVar42 = new oqt();
            oqtVar42.h("method", new mrt(stn.j(dunVar.a)));
            oqtVar42.j(Long.valueOf(dunVar.b), "status_code");
            oqtVar42.l("url", dunVar.c);
            cun cunVar = dunVar.d;
            if (cunVar != null) {
                oqt oqtVar43 = new oqt();
                String str56 = cunVar.a;
                if (str56 != null) {
                    oqtVar43.l("domain", str56);
                }
                String str57 = cunVar.b;
                if (str57 != null) {
                    oqtVar43.l("name", str57);
                }
                int i10 = cunVar.c;
                if (i10 != 0) {
                    oqtVar43.h("type", new mrt(stn.l(i10)));
                }
                oqtVar42.h("provider", oqtVar43);
            }
            oqtVar40.h("resource", oqtVar42);
        }
        List<fun> list6 = ttnVar.n;
        if (list6 != null) {
            lot lotVar6 = new lot(list6.size());
            for (fun funVar : list6) {
                funVar.getClass();
                oqt oqtVar44 = new oqt();
                oqtVar44.l("name", funVar.a);
                oqtVar44.k("crashed", Boolean.valueOf(funVar.b));
                oqtVar44.l("stack", funVar.c);
                String str58 = funVar.d;
                if (str58 != null) {
                    oqtVar44.l("state", str58);
                }
                lotVar6.h(oqtVar44);
            }
            oqtVar40.h("threads", lotVar6);
        }
        List<etn> list7 = ttnVar.o;
        if (list7 != null) {
            lot lotVar7 = new lot(list7.size());
            for (etn etnVar : list7) {
                etnVar.getClass();
                oqt oqtVar45 = new oqt();
                oqtVar45.l("uuid", etnVar.a);
                oqtVar45.l("name", etnVar.b);
                oqtVar45.k("is_system", Boolean.valueOf(etnVar.c));
                String str59 = etnVar.d;
                if (str59 != null) {
                    oqtVar45.l("load_address", str59);
                }
                String str60 = etnVar.e;
                if (str60 != null) {
                    oqtVar45.l("max_address", str60);
                }
                String str61 = etnVar.f;
                if (str61 != null) {
                    oqtVar45.l("arch", str61);
                }
                lotVar7.h(oqtVar45);
            }
            oqtVar40.h("binary_images", lotVar7);
        }
        Boolean bool9 = ttnVar.p;
        if (bool9 != null) {
            oqtVar40.k("was_truncated", bool9);
        }
        ytn ytnVar = ttnVar.q;
        if (ytnVar != null) {
            oqt oqtVar46 = new oqt();
            String str62 = ytnVar.a;
            if (str62 != null) {
                oqtVar46.l("code_type", str62);
            }
            String str63 = ytnVar.b;
            if (str63 != null) {
                oqtVar46.l("parent_process", str63);
            }
            String str64 = ytnVar.c;
            if (str64 != null) {
                oqtVar46.l("incident_identifier", str64);
            }
            String str65 = ytnVar.d;
            if (str65 != null) {
                oqtVar46.l("process", str65);
            }
            String str66 = ytnVar.e;
            if (str66 != null) {
                oqtVar46.l("exception_type", str66);
            }
            String str67 = ytnVar.f;
            if (str67 != null) {
                oqtVar46.l("exception_codes", str67);
            }
            String str68 = ytnVar.g;
            if (str68 != null) {
                oqtVar46.l("path", str68);
            }
            oqtVar40.h("meta", oqtVar46);
        }
        ntn ntnVar = ttnVar.r;
        if (ntnVar != null) {
            oqt oqtVar47 = new oqt();
            int i11 = ntnVar.a;
            if (i11 != 0) {
                oqtVar47.h("disposition", new mrt(rhl.i(i11)));
            }
            oqtVar40.h("csp", oqtVar47);
        }
        Long l = ttnVar.s;
        if (l != null) {
            jo50.l(l, oqtVar40, "time_since_app_start");
        }
        oqtVar19.h("error", oqtVar40);
        if (wtnVar != null) {
            oqt oqtVar48 = new oqt();
            oqtVar48.j(Long.valueOf(wtnVar.a), "duration");
            oqtVar19.h("freeze", oqtVar48);
        }
        if (mtnVar4 != null) {
            oqtVar19.h("feature_flags", mtnVar4.a());
        }
        oqt oqtVarD2 = oqtVar19.d();
        a(oqtVarD2);
        return oqtVarD2.toString();
    }
}
