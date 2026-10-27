package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2w implements ni70 {
    public final zet a;
    public final jnj b;

    public m2w(zet zetVar, byte b) {
        switch (b) {
            case 1:
                jnj jnjVar = new jnj(zetVar);
                this.a = zetVar;
                this.b = jnjVar;
                break;
            default:
                jnj jnjVar2 = new jnj(zetVar);
                this.a = zetVar;
                this.b = jnjVar2;
                break;
        }
    }

    public String a(vmj vmjVar, pp90 pp90Var) {
        String str;
        Object value;
        gp90 gp90Var = pp90Var.k;
        np90 np90Var = gp90Var.e;
        Map map = np90Var.d;
        jnj jnjVar = this.b;
        LinkedHashMap linkedHashMapD0 = sr7.D0(jnjVar, map, "meta.usr", null, null, 12);
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(linkedHashMapD0.size()));
        for (Map.Entry entry : linkedHashMapD0.entrySet()) {
            Object key = entry.getKey();
            try {
                value = entry.getValue();
            } catch (Exception e) {
                ku0.O(this.a, 5, gee.O(yet.a, yet.c), new fnj(entry, (byte) 3), e, 48);
            }
            String strValueOf = (b79.u(value, dgw.F) || value == null) ? null : value instanceof Date ? String.valueOf(((Date) value).getTime()) : value instanceof mrt ? ((mrt) value).g() : value.toString();
            linkedHashMap.put(key, strValueOf);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((String) entry2.getValue()) != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        String str2 = np90Var.a;
        String str3 = np90Var.b;
        String str4 = np90Var.c;
        hp90 hp90Var = pp90Var.j;
        LinkedHashMap linkedHashMapD02 = sr7.D0(jnjVar, hp90Var.b, "metrics", null, null, 12);
        Long l = hp90Var.a;
        String str5 = gp90Var.a;
        ep90 ep90Var = gp90Var.b;
        mp90 mp90Var = gp90Var.d;
        ip90 ip90Var = gp90Var.f;
        fp90 fp90Var = gp90Var.g;
        jp90 jp90Var = gp90Var.h;
        Map map2 = gp90Var.i;
        String str6 = pp90Var.a;
        String str7 = pp90Var.b;
        String str8 = pp90Var.c;
        String str9 = pp90Var.d;
        String str10 = pp90Var.e;
        String str11 = pp90Var.f;
        long j = pp90Var.g;
        long j2 = pp90Var.h;
        long j3 = pp90Var.i;
        oqt oqtVar = new oqt();
        oqtVar.l("trace_id", str6);
        oqtVar.l("span_id", str7);
        oqtVar.l("parent_id", str8);
        oqtVar.l("resource", str9);
        oqtVar.l("name", str10);
        oqtVar.l("service", str11);
        oqtVar.j(Long.valueOf(j), "duration");
        oqtVar.j(Long.valueOf(j2), "start");
        oqtVar.j(Long.valueOf(j3), "error");
        oqtVar.l("type", "custom");
        oqt oqtVar2 = new oqt();
        if (l != null) {
            jo50.l(l, oqtVar2, "_top_level");
        }
        for (Map.Entry entry3 : linkedHashMapD02.entrySet()) {
            String str12 = (String) entry3.getKey();
            Number number = (Number) entry3.getValue();
            if (!wr3.a0(str12, hp90.c)) {
                oqtVar2.j(number, str12);
            }
        }
        oqtVar.h("metrics", oqtVar2);
        oqt oqtVar3 = new oqt();
        oqtVar3.l("version", str5);
        oqt oqtVar4 = new oqt();
        String str13 = ep90Var.a;
        if (str13 != null) {
            oqtVar4.l("source", str13);
        }
        cp90 cp90Var = ep90Var.b;
        if (cp90Var != null) {
            oqt oqtVar5 = new oqt();
            String str14 = cp90Var.a;
            if (str14 != null) {
                oqtVar5.l("id", str14);
            }
            oqtVar4.h("application", oqtVar5);
        }
        kp90 kp90Var = ep90Var.c;
        if (kp90Var != null) {
            oqt oqtVar6 = new oqt();
            String str15 = kp90Var.a;
            if (str15 != null) {
                oqtVar6.l("id", str15);
            }
            oqtVar4.h("session", oqtVar6);
        }
        op90 op90Var = ep90Var.d;
        if (op90Var != null) {
            oqt oqtVar7 = new oqt();
            String str16 = op90Var.a;
            if (str16 != null) {
                oqtVar7.l("id", str16);
            }
            oqtVar4.h("view", oqtVar7);
        }
        oqtVar3.h("_dd", oqtVar4);
        oqt oqtVar8 = new oqt();
        oqtVar8.l("kind", "client");
        oqtVar3.h("span", oqtVar8);
        oqt oqtVar9 = new oqt();
        oqtVar9.l("version", mp90Var.a);
        oqtVar3.h("tracer", oqtVar9);
        oqt oqtVar10 = new oqt();
        if (str2 != null) {
            oqtVar10.l("id", str2);
        }
        if (str3 != null) {
            oqtVar10.l("name", str3);
        }
        if (str4 != null) {
            oqtVar10.l("email", str4);
        }
        for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
            String str17 = (String) entry4.getKey();
            Object value2 = entry4.getValue();
            if (!wr3.a0(str17, np90.e)) {
                oqtVar10.h(str17, b0k.I(value2));
            }
        }
        oqtVar3.h("usr", oqtVar10);
        if (ip90Var != null) {
            oqt oqtVar11 = new oqt();
            dp90 dp90Var = ip90Var.a;
            oqt oqtVar12 = new oqt();
            lp90 lp90Var = dp90Var.a;
            if (lp90Var != null) {
                oqt oqtVar13 = new oqt();
                String str18 = lp90Var.a;
                if (str18 != null) {
                    oqtVar13.l("id", str18);
                }
                String str19 = lp90Var.b;
                if (str19 != null) {
                    oqtVar13.l("name", str19);
                }
                oqtVar12.h("sim_carrier", oqtVar13);
            }
            String str20 = dp90Var.b;
            if (str20 != null) {
                oqtVar12.l("signal_strength", str20);
            }
            String str21 = dp90Var.c;
            if (str21 != null) {
                oqtVar12.l("downlink_kbps", str21);
            }
            String str22 = dp90Var.d;
            if (str22 != null) {
                oqtVar12.l("uplink_kbps", str22);
            }
            String str23 = dp90Var.e;
            if (str23 != null) {
                oqtVar12.l("connectivity", str23);
            }
            oqtVar11.h("client", oqtVar12);
            oqtVar3.h("network", oqtVar11);
        }
        oqt oqtVar14 = new oqt();
        int i = fp90Var.a;
        if (i != 0) {
            switch (i) {
                case 1:
                    str = "mobile";
                    break;
                case 2:
                    str = "desktop";
                    break;
                case 3:
                    str = "tablet";
                    break;
                case 4:
                    str = "tv";
                    break;
                case 5:
                    str = "gaming_console";
                    break;
                case 6:
                    str = "bot";
                    break;
                case 7:
                    str = "other";
                    break;
                default:
                    throw null;
            }
            oqtVar14.h("type", new mrt(str));
        }
        String str24 = fp90Var.b;
        if (str24 != null) {
            oqtVar14.l("name", str24);
        }
        String str25 = fp90Var.c;
        if (str25 != null) {
            oqtVar14.l("model", str25);
        }
        String str26 = fp90Var.d;
        if (str26 != null) {
            oqtVar14.l("brand", str26);
        }
        String str27 = fp90Var.e;
        if (str27 != null) {
            oqtVar14.l("architecture", str27);
        }
        oqtVar14.j(fp90Var.f, "logical_cpu_count");
        Number number2 = fp90Var.g;
        if (number2 != null) {
            oqtVar14.j(number2, "total_ram");
        }
        Boolean bool = fp90Var.h;
        if (bool != null) {
            oqtVar14.k("is_low_ram", bool);
        }
        oqtVar3.h("device", oqtVar14);
        oqt oqtVar15 = new oqt();
        oqtVar15.l("name", jp90Var.a);
        oqtVar15.l("version", jp90Var.b);
        oqtVar15.l("version_major", jp90Var.c);
        oqtVar3.h("os", oqtVar15);
        for (Map.Entry entry5 : map2.entrySet()) {
            String str28 = (String) entry5.getKey();
            String str29 = (String) entry5.getValue();
            if (!wr3.a0(str28, gp90.j)) {
                oqtVar3.l(str28, str29);
            }
        }
        oqtVar.h("meta", oqtVar3);
        lot lotVar = new lot(1);
        lotVar.h(oqtVar);
        oqt oqtVar16 = new oqt();
        oqtVar16.h("spans", lotVar);
        oqtVar16.l("env", vmjVar.d);
        return oqtVar16.toString();
    }

    @Override // defpackage.ni70
    public String m(Object obj) {
        jnj jnjVar;
        yet yetVar;
        String str;
        String str2;
        String str3;
        String str4;
        j2w j2wVar = (j2w) obj;
        List listF0 = wca0.F0(j2wVar.n, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listF0.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            jnjVar = this.b;
            yetVar = yet.a;
            if (!zHasNext) {
                break;
            }
            String str5 = (String) it.next();
            Iterator it2 = jnjVar.b.iterator();
            String str6 = str5;
            while (it2.hasNext()) {
                str6 = str6 == null ? null : (String) ((Function1) it2.next()).invoke(str6);
            }
            if (str6 == null) {
                str4 = str6;
                ku0.N(jnjVar.a, 5, yetVar, new qa5(str5, (byte) 11), null, false, null, 56);
            } else {
                str4 = str6;
                if (!str4.equals(str5)) {
                    ku0.N(jnjVar.a, 4, yetVar, new inj(str5, str4, (byte) 0), null, true, null, 40);
                }
            }
            if (str4 != null) {
                arrayList.add(str4);
            }
        }
        int size = arrayList.size() - 100;
        if (size > 0) {
            ku0.N(jnjVar.a, 4, yetVar, new hnj(size, (byte) 0), null, false, null, 56);
        }
        String strN0 = fee.N0(fee.s1(arrayList, 100), ",", null, null, 0, null, null, 62);
        LinkedHashMap linkedHashMapD0 = sr7.D0(jnjVar, j2wVar.o, null, null, null, 14);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapD0.entrySet()) {
            if (!wca0.j0((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        h2w h2wVar = j2wVar.i;
        zet zetVar = this.a;
        h2w h2wVar2 = h2wVar != null ? new h2w(h2wVar.a, h2wVar.b, h2wVar.c, h2wVar.d, new LinkedHashMap(b0k.H(sr7.D0(jnjVar, h2wVar.e, "usr", "user extra information", null, 8), zetVar))) : null;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(b0k.H(linkedHashMap, zetVar));
        b2w b2wVar = j2wVar.a;
        e2w e2wVar = j2wVar.b;
        int i = j2wVar.c;
        String str7 = j2wVar.d;
        String str8 = j2wVar.e;
        String str9 = j2wVar.f;
        c2w c2wVar = j2wVar.g;
        y1w y1wVar = j2wVar.h;
        d2w d2wVar = j2wVar.j;
        a2w a2wVar = j2wVar.k;
        String str10 = j2wVar.l;
        String str11 = j2wVar.m;
        oqt oqtVar = new oqt();
        oqt oqtVar2 = new oqt();
        int i2 = b2wVar.a;
        if (i2 != 0) {
            switch (i2) {
                case 1:
                    str3 = "mobile";
                    break;
                case 2:
                    str3 = "desktop";
                    break;
                case 3:
                    str3 = "tablet";
                    break;
                case 4:
                    str3 = "tv";
                    break;
                case 5:
                    str3 = "gaming_console";
                    break;
                case 6:
                    str3 = "bot";
                    break;
                case 7:
                    str3 = "other";
                    break;
                default:
                    throw null;
            }
            str = strN0;
            oqtVar2.h("type", new mrt(str3));
        } else {
            str = strN0;
        }
        String str12 = b2wVar.b;
        if (str12 != null) {
            oqtVar2.l("name", str12);
        }
        String str13 = b2wVar.c;
        if (str13 != null) {
            oqtVar2.l("model", str13);
        }
        String str14 = b2wVar.d;
        if (str14 != null) {
            oqtVar2.l("brand", str14);
        }
        String str15 = b2wVar.e;
        if (str15 != null) {
            oqtVar2.l("architecture", str15);
        }
        oqtVar2.j(b2wVar.f, "logical_cpu_count");
        Number number = b2wVar.g;
        if (number != null) {
            oqtVar2.j(number, "total_ram");
        }
        Boolean bool = b2wVar.h;
        if (bool != null) {
            oqtVar2.k("is_low_ram", bool);
        }
        oqtVar.h("device", oqtVar2);
        oqt oqtVar3 = new oqt();
        oqtVar3.l("name", e2wVar.a);
        oqtVar3.l("version", e2wVar.b);
        oqtVar3.l("version_major", e2wVar.c);
        oqtVar.h("os", oqtVar3);
        switch (i) {
            case 1:
                str2 = "critical";
                break;
            case 2:
                str2 = "error";
                break;
            case 3:
                str2 = "warn";
                break;
            case 4:
                str2 = "info";
                break;
            case 5:
                str2 = "debug";
                break;
            case 6:
                str2 = "trace";
                break;
            case 7:
                str2 = "emergency";
                break;
            default:
                throw null;
        }
        oqtVar.h("status", new mrt(str2));
        oqtVar.l("service", str7);
        oqtVar.l("message", str8);
        oqtVar.l(InquiryField.DateField.TYPE, str9);
        oqt oqtVar4 = new oqt();
        oqtVar4.l("name", c2wVar.a);
        String str16 = c2wVar.b;
        if (str16 != null) {
            oqtVar4.l("thread_name", str16);
        }
        oqtVar4.l("version", c2wVar.c);
        oqtVar.h("logger", oqtVar4);
        oqt oqtVar5 = new oqt();
        z1w z1wVar = y1wVar.a;
        oqt oqtVar6 = new oqt();
        oqtVar6.l("architecture", z1wVar.a);
        oqtVar5.h("device", oqtVar6);
        oqtVar.h("_dd", oqtVar5);
        if (h2wVar2 != null) {
            oqt oqtVar7 = new oqt();
            String str17 = h2wVar2.a;
            if (str17 != null) {
                oqtVar7.l("anonymous_id", str17);
            }
            String str18 = h2wVar2.b;
            if (str18 != null) {
                oqtVar7.l("id", str18);
            }
            String str19 = h2wVar2.c;
            if (str19 != null) {
                oqtVar7.l("name", str19);
            }
            String str20 = h2wVar2.d;
            if (str20 != null) {
                oqtVar7.l("email", str20);
            }
            for (Map.Entry entry2 : h2wVar2.e.entrySet()) {
                String str21 = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (!wr3.a0(str21, h2w.f)) {
                    oqtVar7.h(str21, b0k.I(value));
                }
            }
            oqtVar.h("usr", oqtVar7);
        }
        if (d2wVar != null) {
            oqt oqtVar8 = new oqt();
            x1w x1wVar = d2wVar.a;
            oqt oqtVar9 = new oqt();
            f2w f2wVar = x1wVar.a;
            if (f2wVar != null) {
                oqt oqtVar10 = new oqt();
                String str22 = f2wVar.a;
                if (str22 != null) {
                    oqtVar10.l("id", str22);
                }
                String str23 = f2wVar.b;
                if (str23 != null) {
                    oqtVar10.l("name", str23);
                }
                oqtVar9.h("sim_carrier", oqtVar10);
            }
            String str24 = x1wVar.b;
            if (str24 != null) {
                oqtVar9.l("signal_strength", str24);
            }
            String str25 = x1wVar.c;
            if (str25 != null) {
                oqtVar9.l("downlink_kbps", str25);
            }
            String str26 = x1wVar.d;
            if (str26 != null) {
                oqtVar9.l("uplink_kbps", str26);
            }
            oqtVar9.l("connectivity", x1wVar.e);
            oqtVar8.h("client", oqtVar9);
            oqtVar.h("network", oqtVar8);
        }
        if (a2wVar != null) {
            oqt oqtVar11 = new oqt();
            String str27 = a2wVar.a;
            if (str27 != null) {
                oqtVar11.l("kind", str27);
            }
            String str28 = a2wVar.b;
            if (str28 != null) {
                oqtVar11.l("message", str28);
            }
            String str29 = a2wVar.c;
            if (str29 != null) {
                oqtVar11.l("stack", str29);
            }
            String str30 = a2wVar.d;
            if (str30 != null) {
                oqtVar11.l("source_type", str30);
            }
            String str31 = a2wVar.e;
            if (str31 != null) {
                oqtVar11.l("fingerprint", str31);
            }
            List list = a2wVar.f;
            if (list != null) {
                lot lotVar = new lot(list.size());
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    ((g2w) it3.next()).getClass();
                    oqt oqtVar12 = new oqt();
                    oqtVar12.l("name", null);
                    oqtVar12.k("crashed", false);
                    oqtVar12.l("stack", null);
                    oqtVar12.l("state", null);
                    lotVar.h(oqtVar12);
                }
                oqtVar11.h("threads", lotVar);
            }
            oqtVar.h("error", oqtVar11);
        }
        if (str10 != null) {
            oqtVar.l("build_id", str10);
        }
        if (str11 != null) {
            oqtVar.l("build_version", str11);
        }
        oqtVar.l("ddtags", str);
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            String str32 = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (!wr3.a0(str32, j2w.p)) {
                oqtVar.h(str32, b0k.I(value2));
            }
        }
        return oqtVar.toString();
    }
}
