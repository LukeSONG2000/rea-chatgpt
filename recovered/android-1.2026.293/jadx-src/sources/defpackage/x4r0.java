package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x4r0 implements z0t0 {
    public static final Set c = ic6.o1(new String[]{"action.gesture.direction", "action.gesture.from_state", "action.gesture.to_state", "action.target.parent.resource_id", "action.target.parent.classname", "action.target.parent.index", "action.target.classname", "action.target.resource_id", "action.target.title", "action.target.selected", "action.target.role", "error.resource.method", "error.resource.status_code", "error.resource.url"});
    public static final Set d = ic6.o1(new String[]{"_dd.timestamp", "_dd.error_type", "_dd.error.source_type", "_dd.error.is_crash"});
    public static final Set e = ic6.o1(new String[]{"_dd.timestamp", "_dd.error_type", "_dd.error.source_type", "_dd.error.is_crash"});
    public final bn60 a;
    public final rnt b;

    public x4r0(bn60 bn60Var) {
        rnt rntVar = new rnt(bn60Var);
        this.a = bn60Var;
        this.b = rntVar;
    }

    public static void a(tz60 tz60Var) {
        nt90 nt90Var = tz60Var.a;
        if (nt90Var.containsKey("context")) {
            tz60 tz60Var2 = (tz60) nt90Var.get("context");
            Set setEntrySet = tz60Var2.a.entrySet();
            ArrayList<Map.Entry> arrayList = new ArrayList();
            for (Object obj : (et90) setEntrySet) {
                if (c.contains(((Map.Entry) obj).getKey())) {
                    arrayList.add(obj);
                }
            }
            for (Map.Entry entry : arrayList) {
                tz60Var.h((String) entry.getKey(), (oy60) entry.getValue());
            }
        }
    }

    public final String b(q40 q40Var) {
        String str;
        String str2;
        o40 o40Var = q40Var.k;
        bn60 bn60Var = this.a;
        o40 o40Var2 = o40Var != null ? new o40(o40Var.a, o40Var.b, o40Var.c, o40Var.d, new LinkedHashMap(sm5.F(h(o40Var.e), bn60Var))) : null;
        a30 a30Var = q40Var.l;
        a30 a30Var2 = a30Var != null ? new a30(a30Var.a, a30Var.b, new LinkedHashMap(sm5.F(f(a30Var.c), bn60Var))) : null;
        p30 p30Var = q40Var.u;
        p30 p30Var2 = p30Var != null ? new p30(new LinkedHashMap(sm5.F(g(p30Var.a), bn60Var))) : null;
        long j = q40Var.a;
        i30 i30Var = q40Var.b;
        String str3 = q40Var.c;
        String str4 = q40Var.d;
        String str5 = q40Var.e;
        String str6 = q40Var.f;
        String str7 = q40Var.g;
        e30 e30Var = q40Var.h;
        g30 g30Var = q40Var.i;
        h30 h30Var = q40Var.j;
        m40 m40Var = q40Var.m;
        m30 m30Var = q40Var.n;
        x30 x30Var = q40Var.o;
        p30 p30Var3 = p30Var2;
        l40 l40Var = q40Var.p;
        k30 k30Var = q40Var.q;
        e40 e40Var = q40Var.r;
        v30 v30Var = q40Var.s;
        r30 r30Var = q40Var.t;
        k40 k40Var = q40Var.v;
        n30 n30Var = q40Var.w;
        b30 b30Var = q40Var.x;
        tz60 tz60Var = new tz60();
        tz60Var.l(Long.valueOf(j), "date");
        tz60 tz60Var2 = new tz60();
        tz60Var2.m(ValdiTextView.MenuActionIdKey, i30Var.a);
        String str8 = i30Var.b;
        if (str8 != null) {
            tz60Var2.m("current_locale", str8);
        }
        tz60Var.h("application", tz60Var2);
        if (str3 != null) {
            tz60Var.m("service", str3);
        }
        if (str4 != null) {
            tz60Var.m("version", str4);
        }
        if (str5 != null) {
            tz60Var.m("build_version", str5);
        }
        if (str6 != null) {
            tz60Var.m("build_id", str6);
        }
        if (str7 != null) {
            tz60Var.m("ddtags", str7);
        }
        tz60 tz60Var3 = new tz60();
        tz60Var3.m(ValdiTextView.MenuActionIdKey, e30Var.a);
        tz60Var3.h("type", new o070(e30Var.b.a));
        Boolean bool = e30Var.c;
        if (bool != null) {
            tz60Var3.j(bool, "has_replay");
        }
        tz60Var.h("session", tz60Var3);
        if (g30Var != null) {
            tz60Var.h("source", new o070(g30Var.a));
        }
        tz60 tz60Var4 = new tz60();
        tz60Var4.m(ValdiTextView.MenuActionIdKey, h30Var.a);
        String str9 = h30Var.b;
        if (str9 != null) {
            tz60Var4.m("referrer", str9);
        }
        tz60Var4.m("url", h30Var.c);
        String str10 = h30Var.d;
        if (str10 != null) {
            tz60Var4.m("name", str10);
        }
        Boolean bool2 = h30Var.e;
        if (bool2 != null) {
            tz60Var4.j(bool2, "in_foreground");
        }
        tz60Var.h("view", tz60Var4);
        if (o40Var2 != null) {
            tz60 tz60Var5 = new tz60();
            String str11 = o40Var2.a;
            if (str11 != null) {
                tz60Var5.m(ValdiTextView.MenuActionIdKey, str11);
            }
            String str12 = o40Var2.b;
            if (str12 != null) {
                tz60Var5.m("name", str12);
            }
            String str13 = o40Var2.c;
            if (str13 != null) {
                tz60Var5.m("email", str13);
            }
            String str14 = o40Var2.d;
            if (str14 != null) {
                tz60Var5.m("anonymous_id", str14);
            }
            for (Map.Entry entry : o40Var2.e.entrySet()) {
                String str15 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ic6.q0(o40.f, str15)) {
                    tz60Var5.h(str15, sm5.I(value));
                }
            }
            tz60Var.h("usr", tz60Var5);
        }
        if (a30Var2 != null) {
            tz60 tz60Var6 = new tz60();
            tz60Var6.m(ValdiTextView.MenuActionIdKey, a30Var2.a);
            String str16 = a30Var2.b;
            if (str16 != null) {
                tz60Var6.m("name", str16);
            }
            for (Map.Entry entry2 : a30Var2.c.entrySet()) {
                String str17 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!ic6.q0(a30.d, str17)) {
                    tz60Var6.h(str17, sm5.I(value2));
                }
            }
            tz60Var.h("account", tz60Var6);
        }
        if (m40Var != null) {
            tz60 tz60Var7 = new tz60();
            tz60Var7.m(ValdiTextView.MenuActionIdKey, m40Var.a);
            tz60Var.h("tab", tz60Var7);
        }
        if (m30Var != null) {
            tz60 tz60Var8 = new tz60();
            tz60Var8.h("status", new o070(m30Var.a.a));
            List list = m30Var.b;
            if (list != null) {
                tx60 tx60Var = new tx60(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    tx60Var.h(new o070(((b40) it.next()).a));
                }
                tz60Var8.h("interfaces", tx60Var);
            }
            y30 y30Var = m30Var.c;
            if (y30Var != null) {
                tz60Var8.h("effective_type", new o070(y30Var.a));
            }
            j30 j30Var = m30Var.d;
            if (j30Var != null) {
                tz60 tz60Var9 = new tz60();
                String str18 = j30Var.a;
                if (str18 != null) {
                    tz60Var9.m("technology", str18);
                }
                String str19 = j30Var.b;
                if (str19 != null) {
                    tz60Var9.m("carrier_name", str19);
                }
                tz60Var8.h("cellular", tz60Var9);
            }
            tz60Var.h("connectivity", tz60Var8);
        }
        if (x30Var != null) {
            tz60 tz60Var10 = new tz60();
            p40 p40Var = x30Var.a;
            if (p40Var != null) {
                tz60 tz60Var11 = new tz60();
                tz60Var11.l(p40Var.a, "width");
                tz60Var11.l(p40Var.b, "height");
                tz60Var10.h("viewport", tz60Var11);
            }
            tz60Var.h("display", tz60Var10);
        }
        if (l40Var != null) {
            tz60 tz60Var12 = new tz60();
            tz60Var12.m("test_id", l40Var.a);
            tz60Var12.m("result_id", l40Var.b);
            Boolean bool3 = l40Var.c;
            if (bool3 != null) {
                tz60Var12.j(bool3, "injected");
            }
            for (Map.Entry entry3 : l40Var.d.entrySet()) {
                String str20 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                if (!ic6.q0(l40.e, str20)) {
                    tz60Var12.h(str20, sm5.I(value3));
                }
            }
            tz60Var.h("synthetics", tz60Var12);
        }
        if (k30Var != null) {
            tz60 tz60Var13 = new tz60();
            tz60Var13.m("test_execution_id", k30Var.a);
            tz60Var.h("ci_test", tz60Var13);
        }
        if (e40Var != null) {
            tz60 tz60Var14 = new tz60();
            tz60Var14.m("name", e40Var.a);
            tz60Var14.m("version", e40Var.b);
            String str21 = e40Var.c;
            if (str21 != null) {
                tz60Var14.m("build", str21);
            }
            tz60Var14.m("version_major", e40Var.d);
            tz60Var.h("os", tz60Var14);
        }
        if (v30Var != null) {
            tz60 tz60Var15 = new tz60();
            w30 w30Var = v30Var.a;
            if (w30Var != null) {
                tz60Var15.h("type", new o070(w30Var.a));
            }
            String str22 = v30Var.b;
            if (str22 != null) {
                tz60Var15.m("name", str22);
            }
            String str23 = v30Var.c;
            if (str23 != null) {
                tz60Var15.m("model", str23);
            }
            String str24 = v30Var.d;
            if (str24 != null) {
                tz60Var15.m("brand", str24);
            }
            String str25 = v30Var.e;
            if (str25 != null) {
                tz60Var15.m("architecture", str25);
            }
            String str26 = v30Var.f;
            if (str26 != null) {
                tz60Var15.m("locale", str26);
            }
            List list2 = v30Var.g;
            if (list2 != null) {
                tx60 tx60Var2 = new tx60(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    tx60Var2.j((String) it2.next());
                }
                tz60Var15.h("locales", tx60Var2);
            }
            String str27 = v30Var.h;
            if (str27 != null) {
                tz60Var15.m("time_zone", str27);
            }
            Number number = v30Var.i;
            if (number != null) {
                tz60Var15.l(number, "battery_level");
            }
            Boolean bool4 = v30Var.j;
            if (bool4 != null) {
                tz60Var15.j(bool4, "power_saving_mode");
            }
            Number number2 = v30Var.k;
            if (number2 != null) {
                tz60Var15.l(number2, "brightness_level");
            }
            Number number3 = v30Var.l;
            if (number3 != null) {
                tz60Var15.l(number3, "logical_cpu_count");
            }
            Number number4 = v30Var.m;
            if (number4 != null) {
                tz60Var15.l(number4, "total_ram");
            }
            Boolean bool5 = v30Var.n;
            if (bool5 != null) {
                tz60Var15.j(bool5, "is_low_ram");
            }
            tz60Var.h("device", tz60Var15);
        }
        tz60 tz60Var16 = new tz60();
        tz60Var16.l(2L, "format_version");
        u30 u30Var = r30Var.a;
        if (u30Var != null) {
            tz60 tz60Var17 = new tz60();
            f40 f40Var = u30Var.a;
            if (f40Var != null) {
                tz60Var17.h("plan", new o070(f40Var.a));
            }
            i40 i40Var = u30Var.b;
            if (i40Var != null) {
                tz60Var17.h("session_precondition", new o070(i40Var.a));
            }
            tz60Var16.h("session", tz60Var17);
        }
        l30 l30Var = r30Var.b;
        if (l30Var != null) {
            tz60 tz60Var18 = new tz60();
            tz60Var18.l(l30Var.a, "session_sample_rate");
            Number number5 = l30Var.b;
            if (number5 != null) {
                tz60Var18.l(number5, "session_replay_sample_rate");
            }
            Number number6 = l30Var.c;
            if (number6 != null) {
                tz60Var18.l(number6, "profiling_sample_rate");
            }
            Number number7 = l30Var.d;
            if (number7 != null) {
                tz60Var18.l(number7, "trace_sample_rate");
            }
            List list3 = l30Var.e;
            if (list3 != null) {
                tx60 tx60Var3 = new tx60(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    tx60Var3.j((String) it3.next());
                }
                tz60Var18.h("session_replay_experimental_features", tx60Var3);
            }
            tz60Var16.h("configuration", tz60Var18);
        }
        String str28 = r30Var.c;
        if (str28 != null) {
            tz60Var16.m("browser_sdk_version", str28);
        }
        String str29 = r30Var.d;
        if (str29 != null) {
            tz60Var16.m("sdk_name", str29);
        }
        s30 s30Var = r30Var.e;
        if (s30Var != null) {
            tz60 tz60Var19 = new tz60();
            g40 g40Var = s30Var.a;
            if (g40Var != null) {
                tz60 tz60Var20 = new tz60();
                str = "source";
                str2 = "type";
                tz60Var20.l(Long.valueOf(g40Var.a), "x");
                tz60Var20.l(Long.valueOf(g40Var.b), "y");
                tz60Var19.h("position", tz60Var20);
            } else {
                str = "source";
                str2 = "type";
            }
            t30 t30Var = s30Var.b;
            if (t30Var != null) {
                tz60 tz60Var21 = new tz60();
                String str30 = t30Var.a;
                if (str30 != null) {
                    tz60Var21.m("selector", str30);
                }
                String str31 = t30Var.b;
                if (str31 != null) {
                    tz60Var21.m("composed_path_selector", str31);
                }
                Long l = t30Var.c;
                if (l != null) {
                    i2o0.g(l, tz60Var21, "width");
                }
                Long l2 = t30Var.d;
                if (l2 != null) {
                    i2o0.g(l2, tz60Var21, "height");
                }
                String str32 = t30Var.e;
                if (str32 != null) {
                    tz60Var21.m("permanent_id", str32);
                }
                tz60Var19.h("target", tz60Var21);
            }
            d40 d40Var = s30Var.c;
            if (d40Var != null) {
                tz60Var19.h("name_source", new o070(d40Var.a));
            }
            tz60Var16.h("action", tz60Var19);
        } else {
            str = "source";
            str2 = "type";
        }
        tz60Var.h("_dd", tz60Var16);
        if (p30Var3 != null) {
            tz60 tz60Var22 = new tz60();
            for (Map.Entry entry4 : p30Var3.a.entrySet()) {
                tz60Var22.h((String) entry4.getKey(), sm5.I(entry4.getValue()));
            }
            tz60Var.h("context", tz60Var22);
        }
        if (k40Var != null) {
            tz60 tz60Var23 = new tz60();
            tz60Var23.m(ValdiTextView.MenuActionIdKey, k40Var.a);
            tz60Var.h("stream", tz60Var23);
        }
        if (n30Var != null) {
            tz60 tz60Var24 = new tz60();
            o30 o30Var = n30Var.a;
            tz60 tz60Var25 = new tz60();
            tz60Var25.m(ValdiTextView.MenuActionIdKey, o30Var.a);
            tz60Var24.h("view", tz60Var25);
            tz60Var24.h(str, new o070(n30Var.b.a));
            tz60Var.h("container", tz60Var24);
        }
        tz60Var.m(str2, "action");
        tz60 tz60Var26 = new tz60();
        tz60Var26.h(str2, new o070(b30Var.a.a));
        String str33 = b30Var.b;
        if (str33 != null) {
            tz60Var26.m(ValdiTextView.MenuActionIdKey, str33);
        }
        Long l3 = b30Var.c;
        if (l3 != null) {
            i2o0.g(l3, tz60Var26, "loading_time");
        }
        c30 c30Var = b30Var.d;
        if (c30Var != null) {
            tz60 tz60Var27 = new tz60();
            tz60Var27.m("name", c30Var.a);
            tz60Var26.h("target", tz60Var27);
        }
        a40 a40Var = b30Var.e;
        if (a40Var != null) {
            tz60 tz60Var28 = new tz60();
            ArrayList arrayList = a40Var.a;
            tx60 tx60Var4 = new tx60(arrayList.size());
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                tx60Var4.h(new o070(((n40) it4.next()).a));
            }
            tz60Var28.h(str2, tx60Var4);
            tz60Var26.h("frustration", tz60Var28);
        }
        z30 z30Var = b30Var.f;
        if (z30Var != null) {
            tz60 tz60Var29 = new tz60();
            tz60Var29.l(Long.valueOf(z30Var.a), "count");
            tz60Var26.h("error", tz60Var29);
        }
        q30 q30Var = b30Var.g;
        if (q30Var != null) {
            tz60 tz60Var30 = new tz60();
            tz60Var30.l(Long.valueOf(q30Var.a), "count");
            tz60Var26.h("crash", tz60Var30);
        }
        c40 c40Var = b30Var.h;
        if (c40Var != null) {
            tz60 tz60Var31 = new tz60();
            tz60Var31.l(Long.valueOf(c40Var.a), "count");
            tz60Var26.h("long_task", tz60Var31);
        }
        h40 h40Var = b30Var.i;
        if (h40Var != null) {
            tz60 tz60Var32 = new tz60();
            tz60Var32.l(Long.valueOf(h40Var.a), "count");
            tz60Var26.h("resource", tz60Var32);
        }
        tz60Var.h("action", tz60Var26);
        tz60 tz60VarD = tz60Var.d();
        a(tz60VarD);
        return tz60VarD.toString();
    }

    public final String c(nta0 nta0Var) {
        lta0 lta0Var = nta0Var.k;
        bn60 bn60Var = this.a;
        lta0 lta0Var2 = lta0Var != null ? new lta0(lta0Var.a, lta0Var.b, lta0Var.c, lta0Var.d, new LinkedHashMap(sm5.F(h(lta0Var.e), bn60Var))) : null;
        csa0 csa0Var = nta0Var.l;
        csa0 csa0Var2 = csa0Var != null ? new csa0(csa0Var.a, csa0Var.b, new LinkedHashMap(sm5.F(f(csa0Var.c), bn60Var))) : null;
        msa0 msa0Var = nta0Var.u;
        msa0 msa0Var2 = msa0Var != null ? new msa0(new LinkedHashMap(sm5.F(g(msa0Var.a), bn60Var))) : null;
        long j = nta0Var.a;
        esa0 esa0Var = nta0Var.b;
        String str = nta0Var.c;
        String str2 = nta0Var.d;
        String str3 = nta0Var.e;
        String str4 = nta0Var.f;
        String str5 = nta0Var.g;
        ysa0 ysa0Var = nta0Var.h;
        ata0 ata0Var = nta0Var.i;
        bta0 bta0Var = nta0Var.j;
        kta0 kta0Var = nta0Var.m;
        isa0 isa0Var = nta0Var.n;
        rsa0 rsa0Var = nta0Var.o;
        msa0 msa0Var3 = msa0Var2;
        jta0 jta0Var = nta0Var.p;
        gsa0 gsa0Var = nta0Var.q;
        cta0 cta0Var = nta0Var.r;
        psa0 psa0Var = nta0Var.s;
        nsa0 nsa0Var = nta0Var.t;
        ita0 ita0Var = nta0Var.v;
        dsa0 dsa0Var = nta0Var.w;
        ksa0 ksa0Var = nta0Var.x;
        xsa0 xsa0Var = nta0Var.y;
        tz60 tz60Var = new tz60();
        tz60Var.l(Long.valueOf(j), "date");
        tz60 tz60Var2 = new tz60();
        tz60Var2.m(ValdiTextView.MenuActionIdKey, esa0Var.a);
        String str6 = esa0Var.b;
        if (str6 != null) {
            tz60Var2.m("current_locale", str6);
        }
        tz60Var.h("application", tz60Var2);
        if (str != null) {
            tz60Var.m("service", str);
        }
        if (str2 != null) {
            tz60Var.m("version", str2);
        }
        if (str3 != null) {
            tz60Var.m("build_version", str3);
        }
        if (str4 != null) {
            tz60Var.m("build_id", str4);
        }
        if (str5 != null) {
            tz60Var.m("ddtags", str5);
        }
        tz60 tz60Var3 = new tz60();
        tz60Var3.m(ValdiTextView.MenuActionIdKey, ysa0Var.a);
        tz60Var3.h("type", new o070(ysa0Var.b.a));
        Boolean bool = ysa0Var.c;
        if (bool != null) {
            tz60Var3.j(bool, "has_replay");
        }
        tz60Var.h("session", tz60Var3);
        if (ata0Var != null) {
            tz60Var.h("source", new o070(ata0Var.a));
        }
        tz60 tz60Var4 = new tz60();
        tz60Var4.m(ValdiTextView.MenuActionIdKey, bta0Var.a);
        String str7 = bta0Var.b;
        if (str7 != null) {
            tz60Var4.m("referrer", str7);
        }
        tz60Var4.m("url", bta0Var.c);
        String str8 = bta0Var.d;
        if (str8 != null) {
            tz60Var4.m("name", str8);
        }
        tz60Var.h("view", tz60Var4);
        if (lta0Var2 != null) {
            tz60 tz60Var5 = new tz60();
            String str9 = lta0Var2.a;
            if (str9 != null) {
                tz60Var5.m(ValdiTextView.MenuActionIdKey, str9);
            }
            String str10 = lta0Var2.b;
            if (str10 != null) {
                tz60Var5.m("name", str10);
            }
            String str11 = lta0Var2.c;
            if (str11 != null) {
                tz60Var5.m("email", str11);
            }
            String str12 = lta0Var2.d;
            if (str12 != null) {
                tz60Var5.m("anonymous_id", str12);
            }
            for (Map.Entry entry : lta0Var2.e.entrySet()) {
                String str13 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ic6.q0(lta0.f, str13)) {
                    tz60Var5.h(str13, sm5.I(value));
                }
            }
            tz60Var.h("usr", tz60Var5);
        }
        if (csa0Var2 != null) {
            tz60 tz60Var6 = new tz60();
            tz60Var6.m(ValdiTextView.MenuActionIdKey, csa0Var2.a);
            String str14 = csa0Var2.b;
            if (str14 != null) {
                tz60Var6.m("name", str14);
            }
            for (Map.Entry entry2 : csa0Var2.c.entrySet()) {
                String str15 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!ic6.q0(csa0.d, str15)) {
                    tz60Var6.h(str15, sm5.I(value2));
                }
            }
            tz60Var.h("account", tz60Var6);
        }
        if (kta0Var != null) {
            tz60 tz60Var7 = new tz60();
            tz60Var7.m(ValdiTextView.MenuActionIdKey, kta0Var.a);
            tz60Var.h("tab", tz60Var7);
        }
        if (isa0Var != null) {
            tz60 tz60Var8 = new tz60();
            tz60Var8.h("status", new o070(isa0Var.a.a));
            List list = isa0Var.b;
            if (list != null) {
                tx60 tx60Var = new tx60(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    tx60Var.h(new o070(((vsa0) it.next()).a));
                }
                tz60Var8.h("interfaces", tx60Var);
            }
            ssa0 ssa0Var = isa0Var.c;
            if (ssa0Var != null) {
                tz60Var8.h("effective_type", new o070(ssa0Var.a));
            }
            fsa0 fsa0Var = isa0Var.d;
            if (fsa0Var != null) {
                tz60 tz60Var9 = new tz60();
                String str16 = fsa0Var.a;
                if (str16 != null) {
                    tz60Var9.m("technology", str16);
                }
                String str17 = fsa0Var.b;
                if (str17 != null) {
                    tz60Var9.m("carrier_name", str17);
                }
                tz60Var8.h("cellular", tz60Var9);
            }
            tz60Var.h("connectivity", tz60Var8);
        }
        if (rsa0Var != null) {
            tz60 tz60Var10 = new tz60();
            mta0 mta0Var = rsa0Var.a;
            if (mta0Var != null) {
                tz60 tz60Var11 = new tz60();
                tz60Var11.l(mta0Var.a, "width");
                tz60Var11.l(mta0Var.b, "height");
                tz60Var10.h("viewport", tz60Var11);
            }
            tz60Var.h("display", tz60Var10);
        }
        if (jta0Var != null) {
            tz60 tz60Var12 = new tz60();
            tz60Var12.m("test_id", jta0Var.a);
            tz60Var12.m("result_id", jta0Var.b);
            Boolean bool2 = jta0Var.c;
            if (bool2 != null) {
                tz60Var12.j(bool2, "injected");
            }
            for (Map.Entry entry3 : jta0Var.d.entrySet()) {
                String str18 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                if (!ic6.q0(jta0.e, str18)) {
                    tz60Var12.h(str18, sm5.I(value3));
                }
            }
            tz60Var.h("synthetics", tz60Var12);
        }
        if (gsa0Var != null) {
            tz60 tz60Var13 = new tz60();
            tz60Var13.m("test_execution_id", gsa0Var.a);
            tz60Var.h("ci_test", tz60Var13);
        }
        if (cta0Var != null) {
            tz60 tz60Var14 = new tz60();
            tz60Var14.m("name", cta0Var.a);
            tz60Var14.m("version", cta0Var.b);
            String str19 = cta0Var.c;
            if (str19 != null) {
                tz60Var14.m("build", str19);
            }
            tz60Var14.m("version_major", cta0Var.d);
            tz60Var.h("os", tz60Var14);
        }
        if (psa0Var != null) {
            tz60 tz60Var15 = new tz60();
            qsa0 qsa0Var = psa0Var.a;
            if (qsa0Var != null) {
                tz60Var15.h("type", new o070(qsa0Var.a));
            }
            String str20 = psa0Var.b;
            if (str20 != null) {
                tz60Var15.m("name", str20);
            }
            String str21 = psa0Var.c;
            if (str21 != null) {
                tz60Var15.m("model", str21);
            }
            String str22 = psa0Var.d;
            if (str22 != null) {
                tz60Var15.m("brand", str22);
            }
            String str23 = psa0Var.e;
            if (str23 != null) {
                tz60Var15.m("architecture", str23);
            }
            String str24 = psa0Var.f;
            if (str24 != null) {
                tz60Var15.m("locale", str24);
            }
            List list2 = psa0Var.g;
            if (list2 != null) {
                tx60 tx60Var2 = new tx60(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    tx60Var2.j((String) it2.next());
                }
                tz60Var15.h("locales", tx60Var2);
            }
            String str25 = psa0Var.h;
            if (str25 != null) {
                tz60Var15.m("time_zone", str25);
            }
            Number number = psa0Var.i;
            if (number != null) {
                tz60Var15.l(number, "battery_level");
            }
            Boolean bool3 = psa0Var.j;
            if (bool3 != null) {
                tz60Var15.j(bool3, "power_saving_mode");
            }
            Number number2 = psa0Var.k;
            if (number2 != null) {
                tz60Var15.l(number2, "brightness_level");
            }
            Number number3 = psa0Var.l;
            if (number3 != null) {
                tz60Var15.l(number3, "logical_cpu_count");
            }
            Number number4 = psa0Var.m;
            if (number4 != null) {
                tz60Var15.l(number4, "total_ram");
            }
            Boolean bool4 = psa0Var.n;
            if (bool4 != null) {
                tz60Var15.j(bool4, "is_low_ram");
            }
            tz60Var.h("device", tz60Var15);
        }
        tz60 tz60Var16 = new tz60();
        tz60Var16.l(2L, "format_version");
        osa0 osa0Var = nsa0Var.a;
        if (osa0Var != null) {
            tz60 tz60Var17 = new tz60();
            dta0 dta0Var = osa0Var.a;
            if (dta0Var != null) {
                tz60Var17.h("plan", new o070(dta0Var.a));
            }
            hta0 hta0Var = osa0Var.b;
            if (hta0Var != null) {
                tz60Var17.h("session_precondition", new o070(hta0Var.a));
            }
            tz60Var16.h("session", tz60Var17);
        }
        hsa0 hsa0Var = nsa0Var.b;
        if (hsa0Var != null) {
            tz60 tz60Var18 = new tz60();
            tz60Var18.l(hsa0Var.a, "session_sample_rate");
            Number number5 = hsa0Var.b;
            if (number5 != null) {
                tz60Var18.l(number5, "session_replay_sample_rate");
            }
            Number number6 = hsa0Var.c;
            if (number6 != null) {
                tz60Var18.l(number6, "profiling_sample_rate");
            }
            Number number7 = hsa0Var.d;
            if (number7 != null) {
                tz60Var18.l(number7, "trace_sample_rate");
            }
            List list3 = hsa0Var.e;
            if (list3 != null) {
                tx60 tx60Var3 = new tx60(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    tx60Var3.j((String) it3.next());
                }
                tz60Var18.h("session_replay_experimental_features", tx60Var3);
            }
            tz60Var16.h("configuration", tz60Var18);
        }
        String str26 = nsa0Var.c;
        if (str26 != null) {
            tz60Var16.m("browser_sdk_version", str26);
        }
        String str27 = nsa0Var.d;
        if (str27 != null) {
            tz60Var16.m("sdk_name", str27);
        }
        Boolean bool5 = nsa0Var.e;
        if (bool5 != null) {
            tz60Var16.j(bool5, "discarded");
        }
        eta0 eta0Var = nsa0Var.f;
        if (eta0Var != null) {
            tz60 tz60Var19 = new tz60();
            fta0 fta0Var = eta0Var.a;
            if (fta0Var != null) {
                tz60Var19.h("status", new o070(fta0Var.a));
            }
            usa0 usa0Var = eta0Var.b;
            if (usa0Var != null) {
                tz60Var19.h("error_reason", new o070(usa0Var.a));
            }
            String str28 = eta0Var.c;
            if (str28 != null) {
                tz60Var19.m("quota_reason", str28);
            }
            Number number8 = eta0Var.d;
            if (number8 != null) {
                tz60Var19.l(number8, "clock_drift");
            }
            tz60Var16.h("profiling", tz60Var19);
        }
        tz60Var.h("_dd", tz60Var16);
        if (msa0Var3 != null) {
            tz60 tz60Var20 = new tz60();
            for (Map.Entry entry4 : msa0Var3.a.entrySet()) {
                tz60Var20.h((String) entry4.getKey(), sm5.I(entry4.getValue()));
            }
            tz60Var.h("context", tz60Var20);
        }
        if (ita0Var != null) {
            tz60 tz60Var21 = new tz60();
            tz60Var21.m(ValdiTextView.MenuActionIdKey, ita0Var.a);
            tz60Var.h("stream", tz60Var21);
        }
        if (dsa0Var != null) {
            tz60 tz60Var22 = new tz60();
            List list4 = dsa0Var.a;
            tx60 tx60Var4 = new tx60(list4.size());
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                tx60Var4.j((String) it4.next());
            }
            tz60Var22.h(ValdiTextView.MenuActionIdKey, tx60Var4);
            tz60Var.h("action", tz60Var22);
        }
        if (ksa0Var != null) {
            tz60 tz60Var23 = new tz60();
            lsa0 lsa0Var = ksa0Var.a;
            tz60 tz60Var24 = new tz60();
            tz60Var24.m(ValdiTextView.MenuActionIdKey, lsa0Var.a);
            tz60Var23.h("view", tz60Var24);
            tz60Var23.h("source", new o070(ksa0Var.b.a));
            tz60Var.h("container", tz60Var23);
        }
        tz60Var.m("type", "long_task");
        tz60 tz60Var25 = new tz60();
        String str29 = xsa0Var.a;
        if (str29 != null) {
            tz60Var25.m(ValdiTextView.MenuActionIdKey, str29);
        }
        Number number9 = xsa0Var.b;
        if (number9 != null) {
            tz60Var25.l(number9, "start_time");
        }
        tsa0 tsa0Var = xsa0Var.c;
        if (tsa0Var != null) {
            tz60Var25.h("entry_type", new o070(tsa0Var.a));
        }
        tz60Var25.l(Long.valueOf(xsa0Var.d), "duration");
        Long l = xsa0Var.e;
        if (l != null) {
            i2o0.g(l, tz60Var25, "blocking_duration");
        }
        Number number10 = xsa0Var.f;
        if (number10 != null) {
            tz60Var25.l(number10, "render_start");
        }
        Number number11 = xsa0Var.g;
        if (number11 != null) {
            tz60Var25.l(number11, "style_and_layout_start");
        }
        Number number12 = xsa0Var.h;
        if (number12 != null) {
            tz60Var25.l(number12, "first_ui_event_timestamp");
        }
        Boolean bool6 = xsa0Var.i;
        if (bool6 != null) {
            tz60Var25.j(bool6, "is_frozen_frame");
        }
        List<gta0> list5 = xsa0Var.j;
        if (list5 != null) {
            tx60 tx60Var5 = new tx60(list5.size());
            for (gta0 gta0Var : list5) {
                gta0Var.getClass();
                tz60 tz60Var26 = new tz60();
                Long l2 = gta0Var.a;
                if (l2 != null) {
                    i2o0.g(l2, tz60Var26, "duration");
                }
                Long l3 = gta0Var.b;
                if (l3 != null) {
                    i2o0.g(l3, tz60Var26, "pause_duration");
                }
                Long l4 = gta0Var.c;
                if (l4 != null) {
                    i2o0.g(l4, tz60Var26, "forced_style_and_layout_duration");
                }
                Number number13 = gta0Var.d;
                if (number13 != null) {
                    tz60Var26.l(number13, "start_time");
                }
                Number number14 = gta0Var.e;
                if (number14 != null) {
                    tz60Var26.l(number14, "execution_start");
                }
                String str30 = gta0Var.f;
                if (str30 != null) {
                    tz60Var26.m("source_url", str30);
                }
                String str31 = gta0Var.g;
                if (str31 != null) {
                    tz60Var26.m("source_function_name", str31);
                }
                Long l5 = gta0Var.h;
                if (l5 != null) {
                    i2o0.g(l5, tz60Var26, "source_char_position");
                }
                String str32 = gta0Var.i;
                if (str32 != null) {
                    tz60Var26.m("invoker", str32);
                }
                wsa0 wsa0Var = gta0Var.j;
                if (wsa0Var != null) {
                    tz60Var26.h("invoker_type", new o070(wsa0Var.a));
                }
                String str33 = gta0Var.k;
                if (str33 != null) {
                    tz60Var26.m("window_attribution", str33);
                }
                tx60Var5.h(tz60Var26);
            }
            tz60Var25.h("scripts", tx60Var5);
        }
        tz60Var.h("long_task", tz60Var25);
        tz60 tz60VarD = tz60Var.d();
        a(tz60VarD);
        return tz60VarD.toString();
    }

    public final String d(uiq0 uiq0Var) {
        riq0 riq0Var = uiq0Var.k;
        bn60 bn60Var = this.a;
        riq0 riq0Var2 = riq0Var != null ? new riq0(riq0Var.a, riq0Var.b, riq0Var.c, riq0Var.d, new LinkedHashMap(sm5.F(h(riq0Var.e), bn60Var))) : null;
        sgq0 sgq0Var = uiq0Var.l;
        sgq0 sgq0Var2 = sgq0Var != null ? new sgq0(sgq0Var.a, sgq0Var.b, new LinkedHashMap(sm5.F(f(sgq0Var.c), bn60Var))) : null;
        chq0 chq0Var = uiq0Var.u;
        chq0 chq0Var2 = chq0Var != null ? new chq0(new LinkedHashMap(sm5.F(g(chq0Var.a), bn60Var))) : null;
        long j = uiq0Var.a;
        ugq0 ugq0Var = uiq0Var.b;
        String str = uiq0Var.c;
        String str2 = uiq0Var.d;
        String str3 = uiq0Var.e;
        String str4 = uiq0Var.f;
        String str5 = uiq0Var.g;
        fiq0 fiq0Var = uiq0Var.h;
        hiq0 hiq0Var = uiq0Var.i;
        iiq0 iiq0Var = uiq0Var.j;
        qiq0 qiq0Var = uiq0Var.m;
        zgq0 zgq0Var = uiq0Var.n;
        ihq0 ihq0Var = uiq0Var.o;
        chq0 chq0Var3 = chq0Var2;
        piq0 piq0Var = uiq0Var.p;
        wgq0 wgq0Var = uiq0Var.q;
        thq0 thq0Var = uiq0Var.r;
        ghq0 ghq0Var = uiq0Var.s;
        dhq0 dhq0Var = uiq0Var.t;
        oiq0 oiq0Var = uiq0Var.v;
        tgq0 tgq0Var = uiq0Var.w;
        ahq0 ahq0Var = uiq0Var.x;
        eiq0 eiq0Var = uiq0Var.y;
        tz60 tz60Var = new tz60();
        tz60Var.l(Long.valueOf(j), "date");
        tz60 tz60Var2 = new tz60();
        tz60Var2.m(ValdiTextView.MenuActionIdKey, ugq0Var.a);
        String str6 = ugq0Var.b;
        if (str6 != null) {
            tz60Var2.m("current_locale", str6);
        }
        tz60Var.h("application", tz60Var2);
        if (str != null) {
            tz60Var.m("service", str);
        }
        if (str2 != null) {
            tz60Var.m("version", str2);
        }
        if (str3 != null) {
            tz60Var.m("build_version", str3);
        }
        if (str4 != null) {
            tz60Var.m("build_id", str4);
        }
        if (str5 != null) {
            tz60Var.m("ddtags", str5);
        }
        tz60 tz60Var3 = new tz60();
        tz60Var3.m(ValdiTextView.MenuActionIdKey, fiq0Var.a);
        tz60Var3.h("type", new o070(fiq0Var.b.a));
        Boolean bool = fiq0Var.c;
        if (bool != null) {
            tz60Var3.j(bool, "has_replay");
        }
        tz60Var.h("session", tz60Var3);
        if (hiq0Var != null) {
            tz60Var.h("source", new o070(hiq0Var.a));
        }
        tz60 tz60Var4 = new tz60();
        tz60Var4.m(ValdiTextView.MenuActionIdKey, iiq0Var.a);
        String str7 = iiq0Var.b;
        if (str7 != null) {
            tz60Var4.m("referrer", str7);
        }
        tz60Var4.m("url", iiq0Var.c);
        String str8 = iiq0Var.d;
        if (str8 != null) {
            tz60Var4.m("name", str8);
        }
        tz60Var.h("view", tz60Var4);
        if (riq0Var2 != null) {
            tz60 tz60Var5 = new tz60();
            String str9 = riq0Var2.a;
            if (str9 != null) {
                tz60Var5.m(ValdiTextView.MenuActionIdKey, str9);
            }
            String str10 = riq0Var2.b;
            if (str10 != null) {
                tz60Var5.m("name", str10);
            }
            String str11 = riq0Var2.c;
            if (str11 != null) {
                tz60Var5.m("email", str11);
            }
            String str12 = riq0Var2.d;
            if (str12 != null) {
                tz60Var5.m("anonymous_id", str12);
            }
            for (Map.Entry entry : riq0Var2.e.entrySet()) {
                String str13 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ic6.q0(riq0.f, str13)) {
                    tz60Var5.h(str13, sm5.I(value));
                }
            }
            tz60Var.h("usr", tz60Var5);
        }
        if (sgq0Var2 != null) {
            tz60 tz60Var6 = new tz60();
            tz60Var6.m(ValdiTextView.MenuActionIdKey, sgq0Var2.a);
            String str14 = sgq0Var2.b;
            if (str14 != null) {
                tz60Var6.m("name", str14);
            }
            for (Map.Entry entry2 : sgq0Var2.c.entrySet()) {
                String str15 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!ic6.q0(sgq0.d, str15)) {
                    tz60Var6.h(str15, sm5.I(value2));
                }
            }
            tz60Var.h("account", tz60Var6);
        }
        if (qiq0Var != null) {
            tz60 tz60Var7 = new tz60();
            tz60Var7.m(ValdiTextView.MenuActionIdKey, qiq0Var.a);
            tz60Var.h("tab", tz60Var7);
        }
        if (zgq0Var != null) {
            tz60 tz60Var8 = new tz60();
            tz60Var8.h("status", new o070(zgq0Var.a.a));
            List list = zgq0Var.b;
            if (list != null) {
                tx60 tx60Var = new tx60(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    tx60Var.h(new o070(((phq0) it.next()).a));
                }
                tz60Var8.h("interfaces", tx60Var);
            }
            lhq0 lhq0Var = zgq0Var.c;
            if (lhq0Var != null) {
                tz60Var8.h("effective_type", new o070(lhq0Var.a));
            }
            vgq0 vgq0Var = zgq0Var.d;
            if (vgq0Var != null) {
                tz60 tz60Var9 = new tz60();
                String str16 = vgq0Var.a;
                if (str16 != null) {
                    tz60Var9.m("technology", str16);
                }
                String str17 = vgq0Var.b;
                if (str17 != null) {
                    tz60Var9.m("carrier_name", str17);
                }
                tz60Var8.h("cellular", tz60Var9);
            }
            tz60Var.h("connectivity", tz60Var8);
        }
        if (ihq0Var != null) {
            tz60 tz60Var10 = new tz60();
            siq0 siq0Var = ihq0Var.a;
            if (siq0Var != null) {
                tz60 tz60Var11 = new tz60();
                tz60Var11.l(siq0Var.a, "width");
                tz60Var11.l(siq0Var.b, "height");
                tz60Var10.h("viewport", tz60Var11);
            }
            tz60Var.h("display", tz60Var10);
        }
        if (piq0Var != null) {
            tz60 tz60Var12 = new tz60();
            tz60Var12.m("test_id", piq0Var.a);
            tz60Var12.m("result_id", piq0Var.b);
            Boolean bool2 = piq0Var.c;
            if (bool2 != null) {
                tz60Var12.j(bool2, "injected");
            }
            for (Map.Entry entry3 : piq0Var.d.entrySet()) {
                String str18 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                if (!ic6.q0(piq0.e, str18)) {
                    tz60Var12.h(str18, sm5.I(value3));
                }
            }
            tz60Var.h("synthetics", tz60Var12);
        }
        if (wgq0Var != null) {
            tz60 tz60Var13 = new tz60();
            tz60Var13.m("test_execution_id", wgq0Var.a);
            tz60Var.h("ci_test", tz60Var13);
        }
        if (thq0Var != null) {
            tz60 tz60Var14 = new tz60();
            tz60Var14.m("name", thq0Var.a);
            tz60Var14.m("version", thq0Var.b);
            String str19 = thq0Var.c;
            if (str19 != null) {
                tz60Var14.m("build", str19);
            }
            tz60Var14.m("version_major", thq0Var.d);
            tz60Var.h("os", tz60Var14);
        }
        if (ghq0Var != null) {
            tz60 tz60Var15 = new tz60();
            hhq0 hhq0Var = ghq0Var.a;
            if (hhq0Var != null) {
                tz60Var15.h("type", new o070(hhq0Var.a));
            }
            String str20 = ghq0Var.b;
            if (str20 != null) {
                tz60Var15.m("name", str20);
            }
            String str21 = ghq0Var.c;
            if (str21 != null) {
                tz60Var15.m("model", str21);
            }
            String str22 = ghq0Var.d;
            if (str22 != null) {
                tz60Var15.m("brand", str22);
            }
            String str23 = ghq0Var.e;
            if (str23 != null) {
                tz60Var15.m("architecture", str23);
            }
            String str24 = ghq0Var.f;
            if (str24 != null) {
                tz60Var15.m("locale", str24);
            }
            List list2 = ghq0Var.g;
            if (list2 != null) {
                tx60 tx60Var2 = new tx60(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    tx60Var2.j((String) it2.next());
                }
                tz60Var15.h("locales", tx60Var2);
            }
            String str25 = ghq0Var.h;
            if (str25 != null) {
                tz60Var15.m("time_zone", str25);
            }
            Number number = ghq0Var.i;
            if (number != null) {
                tz60Var15.l(number, "battery_level");
            }
            Boolean bool3 = ghq0Var.j;
            if (bool3 != null) {
                tz60Var15.j(bool3, "power_saving_mode");
            }
            Number number2 = ghq0Var.k;
            if (number2 != null) {
                tz60Var15.l(number2, "brightness_level");
            }
            Number number3 = ghq0Var.l;
            if (number3 != null) {
                tz60Var15.l(number3, "logical_cpu_count");
            }
            Number number4 = ghq0Var.m;
            if (number4 != null) {
                tz60Var15.l(number4, "total_ram");
            }
            Boolean bool4 = ghq0Var.n;
            if (bool4 != null) {
                tz60Var15.j(bool4, "is_low_ram");
            }
            tz60Var.h("device", tz60Var15);
        }
        tz60 tz60Var16 = new tz60();
        tz60Var16.l(2L, "format_version");
        ehq0 ehq0Var = dhq0Var.a;
        if (ehq0Var != null) {
            tz60 tz60Var17 = new tz60();
            xhq0 xhq0Var = ehq0Var.a;
            if (xhq0Var != null) {
                tz60Var17.h("plan", new o070(xhq0Var.a));
            }
            liq0 liq0Var = ehq0Var.b;
            if (liq0Var != null) {
                tz60Var17.h("session_precondition", new o070(liq0Var.a));
            }
            tz60Var16.h("session", tz60Var17);
        }
        xgq0 xgq0Var = dhq0Var.b;
        if (xgq0Var != null) {
            tz60 tz60Var18 = new tz60();
            tz60Var18.l(xgq0Var.a, "session_sample_rate");
            Number number5 = xgq0Var.b;
            if (number5 != null) {
                tz60Var18.l(number5, "session_replay_sample_rate");
            }
            Number number6 = xgq0Var.c;
            if (number6 != null) {
                tz60Var18.l(number6, "profiling_sample_rate");
            }
            Number number7 = xgq0Var.d;
            if (number7 != null) {
                tz60Var18.l(number7, "trace_sample_rate");
            }
            List list3 = xgq0Var.e;
            if (list3 != null) {
                tx60 tx60Var3 = new tx60(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    tx60Var3.j((String) it3.next());
                }
                tz60Var18.h("session_replay_experimental_features", tx60Var3);
            }
            tz60Var16.h("configuration", tz60Var18);
        }
        String str26 = dhq0Var.c;
        if (str26 != null) {
            tz60Var16.m("browser_sdk_version", str26);
        }
        String str27 = dhq0Var.d;
        if (str27 != null) {
            tz60Var16.m("sdk_name", str27);
        }
        String str28 = dhq0Var.e;
        if (str28 != null) {
            tz60Var16.m("span_id", str28);
        }
        String str29 = dhq0Var.f;
        if (str29 != null) {
            tz60Var16.m("parent_span_id", str29);
        }
        String str30 = dhq0Var.g;
        if (str30 != null) {
            tz60Var16.m("trace_id", str30);
        }
        Number number8 = dhq0Var.h;
        if (number8 != null) {
            tz60Var16.l(number8, "rule_psr");
        }
        Boolean bool5 = dhq0Var.i;
        if (bool5 != null) {
            tz60Var16.j(bool5, "discarded");
        }
        tz60Var.h("_dd", tz60Var16);
        if (chq0Var3 != null) {
            tz60 tz60Var19 = new tz60();
            for (Map.Entry entry4 : chq0Var3.a.entrySet()) {
                tz60Var19.h((String) entry4.getKey(), sm5.I(entry4.getValue()));
            }
            tz60Var.h("context", tz60Var19);
        }
        if (oiq0Var != null) {
            tz60 tz60Var20 = new tz60();
            tz60Var20.m(ValdiTextView.MenuActionIdKey, oiq0Var.a);
            tz60Var.h("stream", tz60Var20);
        }
        if (tgq0Var != null) {
            tz60 tz60Var21 = new tz60();
            List list4 = tgq0Var.a;
            tx60 tx60Var4 = new tx60(list4.size());
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                tx60Var4.j((String) it4.next());
            }
            tz60Var21.h(ValdiTextView.MenuActionIdKey, tx60Var4);
            tz60Var.h("action", tz60Var21);
        }
        if (ahq0Var != null) {
            tz60 tz60Var22 = new tz60();
            bhq0 bhq0Var = ahq0Var.a;
            tz60 tz60Var23 = new tz60();
            tz60Var23.m(ValdiTextView.MenuActionIdKey, bhq0Var.a);
            tz60Var22.h("view", tz60Var23);
            tz60Var22.h("source", new o070(ahq0Var.b.a));
            tz60Var.h("container", tz60Var22);
        }
        tz60Var.m("type", "resource");
        tz60 tz60Var24 = new tz60();
        String str31 = eiq0Var.a;
        if (str31 != null) {
            tz60Var24.m(ValdiTextView.MenuActionIdKey, str31);
        }
        tz60Var24.h("type", new o070(eiq0Var.b.a));
        rhq0 rhq0Var = eiq0Var.c;
        if (rhq0Var != null) {
            tz60Var24.h("method", new o070(rhq0Var.a));
        }
        tz60Var24.m("url", eiq0Var.d);
        Long l = eiq0Var.e;
        if (l != null) {
            i2o0.g(l, tz60Var24, "status_code");
        }
        Long l2 = eiq0Var.f;
        if (l2 != null) {
            i2o0.g(l2, tz60Var24, "duration");
        }
        Long l3 = eiq0Var.g;
        if (l3 != null) {
            i2o0.g(l3, tz60Var24, "size");
        }
        Long l4 = eiq0Var.h;
        if (l4 != null) {
            i2o0.g(l4, tz60Var24, "encoded_body_size");
        }
        Long l5 = eiq0Var.i;
        if (l5 != null) {
            i2o0.g(l5, tz60Var24, "decoded_body_size");
        }
        Long l6 = eiq0Var.j;
        if (l6 != null) {
            i2o0.g(l6, tz60Var24, "transfer_size");
        }
        biq0 biq0Var = eiq0Var.k;
        if (biq0Var != null) {
            tz60Var24.h("render_blocking_status", new o070(biq0Var.a));
        }
        tiq0 tiq0Var = eiq0Var.l;
        if (tiq0Var != null) {
            tz60 tz60Var25 = new tz60();
            tz60Var25.l(Long.valueOf(tiq0Var.a), "duration");
            tz60Var25.l(Long.valueOf(tiq0Var.b), "start");
            tz60Var24.h("worker", tz60Var25);
        }
        aiq0 aiq0Var = eiq0Var.m;
        if (aiq0Var != null) {
            tz60 tz60Var26 = new tz60();
            tz60Var26.l(Long.valueOf(aiq0Var.a), "duration");
            tz60Var26.l(Long.valueOf(aiq0Var.b), "start");
            tz60Var24.h("redirect", tz60Var26);
        }
        jhq0 jhq0Var = eiq0Var.n;
        if (jhq0Var != null) {
            tz60 tz60Var27 = new tz60();
            tz60Var27.l(Long.valueOf(jhq0Var.a), "duration");
            tz60Var27.l(Long.valueOf(jhq0Var.b), "start");
            tz60Var24.h("dns", tz60Var27);
        }
        ygq0 ygq0Var = eiq0Var.o;
        if (ygq0Var != null) {
            tz60 tz60Var28 = new tz60();
            tz60Var28.l(Long.valueOf(ygq0Var.a), "duration");
            tz60Var28.l(Long.valueOf(ygq0Var.b), "start");
            tz60Var24.h("connect", tz60Var28);
        }
        miq0 miq0Var = eiq0Var.p;
        if (miq0Var != null) {
            tz60 tz60Var29 = new tz60();
            tz60Var29.l(Long.valueOf(miq0Var.a), "duration");
            tz60Var29.l(Long.valueOf(miq0Var.b), "start");
            tz60Var24.h("ssl", tz60Var29);
        }
        nhq0 nhq0Var = eiq0Var.q;
        if (nhq0Var != null) {
            tz60 tz60Var30 = new tz60();
            tz60Var30.l(Long.valueOf(nhq0Var.a), "duration");
            tz60Var30.l(Long.valueOf(nhq0Var.b), "start");
            tz60Var24.h("first_byte", tz60Var30);
        }
        khq0 khq0Var = eiq0Var.r;
        if (khq0Var != null) {
            tz60 tz60Var31 = new tz60();
            tz60Var31.l(Long.valueOf(khq0Var.a), "duration");
            tz60Var31.l(Long.valueOf(khq0Var.b), "start");
            tz60Var24.h("download", tz60Var31);
        }
        String str32 = eiq0Var.s;
        if (str32 != null) {
            tz60Var24.m("protocol", str32);
        }
        fhq0 fhq0Var = eiq0Var.t;
        if (fhq0Var != null) {
            tz60Var24.h("delivery_type", new o070(fhq0Var.a));
        }
        yhq0 yhq0Var = eiq0Var.u;
        if (yhq0Var != null) {
            tz60 tz60Var32 = new tz60();
            String str33 = yhq0Var.a;
            if (str33 != null) {
                tz60Var32.m("domain", str33);
            }
            String str34 = yhq0Var.b;
            if (str34 != null) {
                tz60Var32.m("name", str34);
            }
            zhq0 zhq0Var = yhq0Var.c;
            if (zhq0Var != null) {
                tz60Var32.h("type", new o070(zhq0Var.a));
            }
            tz60Var24.h("provider", tz60Var32);
        }
        ciq0 ciq0Var = eiq0Var.v;
        if (ciq0Var != null) {
            tz60 tz60Var33 = new tz60();
            Long l7 = ciq0Var.a;
            if (l7 != null) {
                i2o0.g(l7, tz60Var33, "encoded_body_size");
            }
            Long l8 = ciq0Var.b;
            if (l8 != null) {
                i2o0.g(l8, tz60Var33, "decoded_body_size");
            }
            diq0 diq0Var = ciq0Var.c;
            if (diq0Var != null) {
                tz60Var33.h("headers", diq0Var.a());
            }
            tz60Var24.h("request", tz60Var33);
        }
        kiq0 kiq0Var = eiq0Var.w;
        if (kiq0Var != null) {
            tz60 tz60Var34 = new tz60();
            diq0 diq0Var2 = kiq0Var.a;
            if (diq0Var2 != null) {
                tz60Var34.h("headers", diq0Var2.a());
            }
            tz60Var24.h("response", tz60Var34);
        }
        ohq0 ohq0Var = eiq0Var.x;
        if (ohq0Var != null) {
            tz60 tz60Var35 = new tz60();
            shq0 shq0Var = ohq0Var.a;
            if (shq0Var != null) {
                tz60Var35.h("operationType", new o070(shq0Var.a));
            }
            String str35 = ohq0Var.b;
            if (str35 != null) {
                tz60Var35.m("operationName", str35);
            }
            String str36 = ohq0Var.c;
            if (str36 != null) {
                tz60Var35.m("payload", str36);
            }
            String str37 = ohq0Var.d;
            if (str37 != null) {
                tz60Var35.m("variables", str37);
            }
            Long l9 = ohq0Var.e;
            if (l9 != null) {
                i2o0.g(l9, tz60Var35, "error_count");
            }
            List<mhq0> list5 = ohq0Var.f;
            if (list5 != null) {
                tx60 tx60Var5 = new tx60(list5.size());
                for (mhq0 mhq0Var : list5) {
                    mhq0Var.getClass();
                    tz60 tz60Var36 = new tz60();
                    tz60Var36.m("message", mhq0Var.a);
                    String str38 = mhq0Var.b;
                    if (str38 != null) {
                        tz60Var36.m("code", str38);
                    }
                    List<qhq0> list6 = mhq0Var.c;
                    if (list6 != null) {
                        tx60 tx60Var6 = new tx60(list6.size());
                        for (qhq0 qhq0Var : list6) {
                            qhq0Var.getClass();
                            tz60 tz60Var37 = new tz60();
                            tz60Var37.l(Long.valueOf(qhq0Var.a), "line");
                            tz60Var37.l(Long.valueOf(qhq0Var.b), "column");
                            tx60Var6.h(tz60Var37);
                        }
                        tz60Var36.h("locations", tx60Var6);
                    }
                    List list7 = mhq0Var.d;
                    if (list7 != null) {
                        tx60 tx60Var7 = new tx60(list7.size());
                        Iterator it5 = list7.iterator();
                        while (it5.hasNext()) {
                            tx60Var7.h(((whq0) it5.next()).a());
                        }
                        tz60Var36.h("path", tx60Var7);
                    }
                    tx60Var5.h(tz60Var36);
                }
                tz60Var35.h("errors", tx60Var5);
            }
            tz60Var24.h("graphql", tz60Var35);
        }
        tz60Var.h("resource", tz60Var24);
        tz60 tz60VarD = tz60Var.d();
        a(tz60VarD);
        return tz60VarD.toString();
    }

    public final String e(h731 h731Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        c731 c731Var = h731Var.k;
        bn60 bn60Var = this.a;
        c731 c731Var2 = c731Var != null ? new c731(c731Var.a, c731Var.b, c731Var.c, c731Var.d, new LinkedHashMap(sm5.F(h(c731Var.e), bn60Var))) : null;
        u631 u631Var = h731Var.q;
        u631 u631Var2 = u631Var != null ? new u631(new LinkedHashMap(sm5.F(g(u631Var.a), bn60Var))) : null;
        long j = h731Var.a;
        p631 p631Var = h731Var.b;
        String str8 = h731Var.c;
        String str9 = h731Var.d;
        String str10 = h731Var.e;
        String str11 = h731Var.f;
        String str12 = h731Var.g;
        e731 e731Var = h731Var.h;
        f731 f731Var = h731Var.i;
        g731 g731Var = h731Var.j;
        s631 s631Var = h731Var.l;
        b731 b731Var = h731Var.m;
        z631 z631Var = h731Var.n;
        x631 x631Var = h731Var.o;
        u631 u631Var3 = u631Var2;
        v631 v631Var = h731Var.p;
        d731 d731Var = h731Var.r;
        tz60 tz60Var = new tz60();
        tz60Var.l(Long.valueOf(j), "date");
        tz60 tz60Var2 = new tz60();
        tz60Var2.m(ValdiTextView.MenuActionIdKey, p631Var.a);
        String str13 = p631Var.b;
        if (str13 != null) {
            tz60Var2.m("current_locale", str13);
        }
        tz60Var.h("application", tz60Var2);
        if (str8 != null) {
            tz60Var.m("service", str8);
        }
        if (str9 != null) {
            tz60Var.m("version", str9);
        }
        if (str10 != null) {
            tz60Var.m("build_version", str10);
        }
        if (str11 != null) {
            tz60Var.m("build_id", str11);
        }
        if (str12 != null) {
            tz60Var.m("ddtags", str12);
        }
        tz60 tz60Var3 = new tz60();
        tz60Var3.m(ValdiTextView.MenuActionIdKey, e731Var.a);
        int i = e731Var.b;
        if (i == 1) {
            str = "user";
        } else if (i == 2) {
            str = "synthetics";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "ci_test";
        }
        tz60Var3.h("type", new o070(str));
        tz60Var.h("session", tz60Var3);
        if (f731Var != null) {
            tz60Var.h("source", new o070(f731Var.a));
        }
        tz60 tz60Var4 = new tz60();
        tz60Var4.m(ValdiTextView.MenuActionIdKey, g731Var.a);
        tz60Var4.m("url", g731Var.b);
        String str14 = g731Var.c;
        if (str14 != null) {
            tz60Var4.m("name", str14);
        }
        tz60Var.h("view", tz60Var4);
        if (c731Var2 != null) {
            tz60 tz60Var5 = new tz60();
            String str15 = c731Var2.a;
            if (str15 != null) {
                tz60Var5.m(ValdiTextView.MenuActionIdKey, str15);
            }
            String str16 = c731Var2.b;
            if (str16 != null) {
                tz60Var5.m("name", str16);
            }
            String str17 = c731Var2.c;
            if (str17 != null) {
                tz60Var5.m("email", str17);
            }
            String str18 = c731Var2.d;
            if (str18 != null) {
                tz60Var5.m("anonymous_id", str18);
            }
            for (Map.Entry entry : c731Var2.e.entrySet()) {
                String str19 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ic6.q0(c731.f, str19)) {
                    tz60Var5.h(str19, sm5.I(value));
                }
            }
            tz60Var.h("usr", tz60Var5);
        }
        if (s631Var != null) {
            tz60 tz60Var6 = new tz60();
            int i2 = s631Var.a;
            if (i2 == 1) {
                str7 = "connected";
            } else if (i2 == 2) {
                str7 = "not_connected";
            } else {
                if (i2 != 3) {
                    throw null;
                }
                str7 = "maybe";
            }
            tz60Var6.h("status", new o070(str7));
            List list = s631Var.b;
            tx60 tx60Var = new tx60(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tx60Var.h(new o070(((y631) it.next()).a));
            }
            tz60Var6.h("interfaces", tx60Var);
            q631 q631Var = s631Var.c;
            if (q631Var != null) {
                tz60 tz60Var7 = new tz60();
                String str20 = q631Var.a;
                if (str20 != null) {
                    tz60Var7.m("technology", str20);
                }
                String str21 = q631Var.b;
                if (str21 != null) {
                    tz60Var7.m("carrier_name", str21);
                }
                tz60Var6.h("cellular", tz60Var7);
            }
            tz60Var.h("connectivity", tz60Var6);
        }
        if (b731Var != null) {
            tz60 tz60Var8 = new tz60();
            tz60Var8.m("test_id", b731Var.a);
            tz60Var8.m("result_id", b731Var.b);
            for (Map.Entry entry2 : b731Var.c.entrySet()) {
                String str22 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!ic6.q0(b731.d, str22)) {
                    tz60Var8.h(str22, sm5.I(value2));
                }
            }
            tz60Var.h("synthetics", tz60Var8);
        }
        if (z631Var != null) {
            tz60 tz60Var9 = new tz60();
            tz60Var9.m("name", z631Var.a);
            tz60Var9.m("version", z631Var.b);
            tz60Var9.m("version_major", z631Var.c);
            tz60Var.h("os", tz60Var9);
        }
        if (x631Var != null) {
            tz60 tz60Var10 = new tz60();
            int i3 = x631Var.a;
            if (i3 != 0) {
                switch (i3) {
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
                tz60Var10.h("type", new o070(str6));
            }
            String str23 = x631Var.b;
            if (str23 != null) {
                tz60Var10.m("name", str23);
            }
            String str24 = x631Var.c;
            if (str24 != null) {
                tz60Var10.m("model", str24);
            }
            String str25 = x631Var.d;
            if (str25 != null) {
                tz60Var10.m("brand", str25);
            }
            String str26 = x631Var.e;
            if (str26 != null) {
                tz60Var10.m("architecture", str26);
            }
            List list2 = x631Var.f;
            if (list2 != null) {
                tx60 tx60Var2 = new tx60(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    tx60Var2.j((String) it2.next());
                }
                tz60Var10.h("locales", tx60Var2);
            }
            String str27 = x631Var.g;
            if (str27 != null) {
                tz60Var10.m("time_zone", str27);
            }
            Float f = x631Var.h;
            if (f != null) {
                tz60Var10.l(f, "battery_level");
            }
            Boolean bool = x631Var.i;
            if (bool != null) {
                tz60Var10.j(bool, "power_saving_mode");
            }
            Number number = x631Var.j;
            if (number != null) {
                tz60Var10.l(number, "brightness_level");
            }
            tz60Var10.l(x631Var.k, "logical_cpu_count");
            Number number2 = x631Var.l;
            if (number2 != null) {
                tz60Var10.l(number2, "total_ram");
            }
            Boolean bool2 = x631Var.m;
            if (bool2 != null) {
                tz60Var10.j(bool2, "is_low_ram");
            }
            tz60Var.h("device", tz60Var10);
        }
        tz60 tz60Var11 = new tz60();
        tz60Var11.l(2L, "format_version");
        w631 w631Var = v631Var.a;
        tz60 tz60Var12 = new tz60();
        int i4 = w631Var.a;
        if (i4 != 0) {
            switch (i4) {
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
            tz60Var12.h("session_precondition", new o070(str5));
        }
        tz60Var11.h("session", tz60Var12);
        r631 r631Var = v631Var.b;
        tz60 tz60Var13 = new tz60();
        tz60Var13.l(r631Var.a, "session_sample_rate");
        tz60Var11.h("configuration", tz60Var13);
        a731 a731Var = v631Var.c;
        tz60 tz60Var14 = new tz60();
        int i5 = a731Var.a;
        if (i5 != 0) {
            if (i5 == 1) {
                str4 = "starting";
            } else if (i5 == 2) {
                str4 = "running";
            } else if (i5 == 3) {
                str4 = "stopped";
            } else {
                if (i5 != 4) {
                    throw null;
                }
                str4 = "error";
            }
            tz60Var14.h("status", new o070(str4));
        }
        String str28 = a731Var.b;
        if (str28 != null) {
            tz60Var14.m("quota_reason", str28);
        }
        Long l = a731Var.c;
        if (l != null) {
            tz60Var14.l(l, "clock_drift");
        }
        tz60Var11.h("profiling", tz60Var14);
        tz60Var.h("_dd", tz60Var11);
        if (u631Var3 != null) {
            tz60 tz60Var15 = new tz60();
            for (Map.Entry entry3 : u631Var3.a.entrySet()) {
                tz60Var15.h((String) entry3.getKey(), sm5.I(entry3.getValue()));
            }
            tz60Var.h("context", tz60Var15);
        }
        tz60Var.m("type", "vital");
        tz60 tz60Var16 = new tz60();
        tz60Var16.m(ValdiTextView.MenuActionIdKey, d731Var.a);
        tz60Var16.m("name", d731Var.b);
        tz60Var16.m("type", "app_launch");
        int i6 = d731Var.c;
        if (i6 == 1) {
            str2 = "ttid";
        } else {
            if (i6 != 2) {
                throw null;
            }
            str2 = "ttfd";
        }
        tz60Var16.h("app_launch_metric", new o070(str2));
        tz60Var16.l(d731Var.d, "duration");
        int i7 = d731Var.e;
        if (i7 != 0) {
            if (i7 == 1) {
                str3 = "cold_start";
            } else {
                if (i7 != 2) {
                    throw null;
                }
                str3 = "warm_start";
            }
            tz60Var16.h("startup_type", new o070(str3));
        }
        tz60Var16.j(d731Var.f, "has_saved_instance_state_bundle");
        tz60Var.h("vital", tz60Var16);
        tz60 tz60VarD = tz60Var.d();
        a(tz60VarD);
        return tz60VarD.toString();
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
        return qe81.l(this.b, linkedHashMap, "context", null, d, 4);
    }

    public final LinkedHashMap h(Map map) {
        return this.b.a(map, "usr", "user extra information", d);
    }

    @Override // defpackage.z0t0
    public final String n(Object obj) {
        String str;
        String str2;
        hxy hxyVar;
        String str3;
        hxy hxyVar2;
        mvy mvyVar;
        String str4;
        String str5;
        boolean z = obj instanceof co21;
        rnt rntVar = this.b;
        bn60 bn60Var = this.a;
        if (z) {
            co21 co21Var = (co21) obj;
            wn21 wn21Var = co21Var.k;
            wn21 wn21Var2 = wn21Var != null ? new wn21(wn21Var.a, wn21Var.b, wn21Var.c, wn21Var.d, new LinkedHashMap(sm5.F(h(wn21Var.e), bn60Var))) : null;
            tl21 tl21Var = co21Var.l;
            tl21 tl21Var2 = tl21Var != null ? new tl21(tl21Var.a, tl21Var.b, new LinkedHashMap(sm5.F(f(tl21Var.c), bn60Var))) : null;
            dm21 dm21Var = co21Var.u;
            dm21 dm21Var2 = dm21Var != null ? new dm21(new LinkedHashMap(sm5.F(g(dm21Var.a), bn60Var))) : null;
            ao21 ao21Var = co21Var.j;
            fm21 fm21Var = ao21Var.A;
            tz60 tz60VarD = co21.a(co21Var, ao21.a(ao21Var, fm21Var != null ? new fm21(rntVar.b(fm21Var.a)) : null, null, -67108865), wn21Var2, tl21Var2, null, dm21Var2, 32502271).b().d();
            a(tz60VarD);
            return tz60VarD.toString();
        }
        if (obj instanceof j031) {
            j031 j031Var = (j031) obj;
            d031 d031Var = j031Var.p;
            d031 d031Var2 = d031Var != null ? new d031(d031Var.a, d031Var.b, d031Var.c, d031Var.d, new LinkedHashMap(sm5.F(h(d031Var.e), bn60Var))) : null;
            ay21 ay21Var = j031Var.q;
            ay21 ay21Var2 = ay21Var != null ? new ay21(ay21Var.a, ay21Var.b, new LinkedHashMap(sm5.F(f(ay21Var.c), bn60Var))) : null;
            xy21 xy21Var = j031Var.x;
            xy21 xy21Var2 = xy21Var != null ? new xy21(new LinkedHashMap(sm5.F(g(xy21Var.a), bn60Var))) : null;
            h031 h031Var = j031Var.b;
            ly21 ly21Var = h031Var.w;
            tz60 tz60VarD2 = new j031(j031Var.a, new h031(h031Var.a, h031Var.b, h031Var.c, h031Var.d, h031Var.e, h031Var.f, h031Var.g, h031Var.h, h031Var.i, h031Var.j, h031Var.k, h031Var.l, h031Var.m, h031Var.n, h031Var.o, h031Var.p, h031Var.q, h031Var.r, h031Var.s, h031Var.t, h031Var.u, h031Var.v, ly21Var != null ? new ly21(rntVar.b(ly21Var.a)) : null, h031Var.x, h031Var.y, h031Var.z, h031Var.A, h031Var.B, h031Var.C, h031Var.D, h031Var.E, h031Var.F, h031Var.G, h031Var.H, h031Var.I, h031Var.J, h031Var.K, h031Var.L, h031Var.M, h031Var.N, h031Var.O, h031Var.P, h031Var.Q, h031Var.R, h031Var.S, h031Var.T, h031Var.U, h031Var.V, h031Var.W, h031Var.X, h031Var.Y), j031Var.c, j031Var.d, j031Var.e, j031Var.f, j031Var.g, j031Var.h, j031Var.i, j031Var.j, j031Var.k, j031Var.l, j031Var.m, j031Var.n, j031Var.o, d031Var2, ay21Var2, j031Var.r, j031Var.s, j031Var.t, j031Var.u, j031Var.v, j031Var.w, xy21Var2, j031Var.y).a().d();
            a(tz60VarD2);
            return tz60VarD2.toString();
        }
        if (!(obj instanceof jxy)) {
            if (obj instanceof q40) {
                return b((q40) obj);
            }
            if (obj instanceof uiq0) {
                return d((uiq0) obj);
            }
            if (obj instanceof nta0) {
                return c((nta0) obj);
            }
            if (obj instanceof l731) {
                tz60 tz60Var = new tz60();
                tz60Var.l(0L, "date");
                tz60 tz60Var2 = new tz60();
                tz60Var2.m(ValdiTextView.MenuActionIdKey, null);
                tz60Var.h("application", tz60Var2);
                new nt90(false);
                throw null;
            }
            if (obj instanceof h731) {
                return e((h731) obj);
            }
            if (!(obj instanceof ijy0)) {
                if (obj instanceof sjy0) {
                    return ((sjy0) obj).a().toString();
                }
                if (obj instanceof xiy0) {
                    return ((xiy0) obj).a().toString();
                }
                if (obj instanceof wly0) {
                    return ((wly0) obj).a().toString();
                }
                if (obj instanceof pcz0) {
                    ((pcz0) obj).a();
                    throw null;
                }
                if (!(obj instanceof qcz0)) {
                    return obj instanceof tz60 ? ((tz60) obj).toString() : new tz60().toString();
                }
                ((qcz0) obj).a();
                throw null;
            }
            ijy0 ijy0Var = (ijy0) obj;
            tz60 tz60Var3 = new tz60();
            tz60 tz60Var4 = new tz60();
            tz60Var4.l(2L, "format_version");
            tz60Var3.h("_dd", tz60Var4);
            tz60Var3.m("type", "telemetry");
            tz60Var3.l(Long.valueOf(ijy0Var.b), "date");
            tz60Var3.m("service", ijy0Var.c);
            tz60Var3.h("source", new o070(ijy0Var.d.a));
            tz60Var3.m("version", ijy0Var.e);
            bjy0 bjy0Var = ijy0Var.f;
            if (bjy0Var != null) {
                tz60 tz60Var5 = new tz60();
                tz60Var5.m(ValdiTextView.MenuActionIdKey, bjy0Var.a);
                tz60Var3.h("application", tz60Var5);
            }
            ejy0 ejy0Var = ijy0Var.g;
            if (ejy0Var != null) {
                tz60 tz60Var6 = new tz60();
                tz60Var6.m(ValdiTextView.MenuActionIdKey, ejy0Var.a);
                tz60Var3.h("session", tz60Var6);
            }
            hjy0 hjy0Var = ijy0Var.h;
            if (hjy0Var != null) {
                tz60 tz60Var7 = new tz60();
                tz60Var7.m(ValdiTextView.MenuActionIdKey, hjy0Var.a);
                tz60Var3.h("view", tz60Var7);
            }
            ajy0 ajy0Var = ijy0Var.i;
            if (ajy0Var != null) {
                tz60 tz60Var8 = new tz60();
                tz60Var8.m(ValdiTextView.MenuActionIdKey, ajy0Var.a);
                tz60Var3.h("action", tz60Var8);
            }
            Number number = ijy0Var.j;
            if (number != null) {
                tz60Var3.l(number, "effective_sample_rate");
            }
            List list = ijy0Var.k;
            if (list != null) {
                tx60 tx60Var = new tx60(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    tx60Var.j((String) it.next());
                }
                tz60Var3.h("experimental_features", tx60Var);
            }
            gjy0 gjy0Var = ijy0Var.l;
            tz60 tz60Var9 = new tz60();
            cjy0 cjy0Var = gjy0Var.a;
            if (cjy0Var != null) {
                tz60 tz60Var10 = new tz60();
                String str6 = cjy0Var.a;
                if (str6 != null) {
                    tz60Var10.m("architecture", str6);
                }
                String str7 = cjy0Var.b;
                if (str7 != null) {
                    tz60Var10.m("brand", str7);
                }
                String str8 = cjy0Var.c;
                if (str8 != null) {
                    tz60Var10.m("model", str8);
                }
                Number number2 = cjy0Var.d;
                if (number2 != null) {
                    tz60Var10.l(number2, "logical_cpu_count");
                }
                Number number3 = cjy0Var.e;
                if (number3 != null) {
                    tz60Var10.l(number3, "total_ram");
                }
                Boolean bool = cjy0Var.f;
                if (bool != null) {
                    tz60Var10.j(bool, "is_low_ram");
                }
                tz60Var9.h("device", tz60Var10);
            }
            djy0 djy0Var = gjy0Var.b;
            if (djy0Var != null) {
                tz60 tz60Var11 = new tz60();
                String str9 = djy0Var.a;
                if (str9 != null) {
                    tz60Var11.m("build", str9);
                }
                String str10 = djy0Var.b;
                if (str10 != null) {
                    tz60Var11.m("name", str10);
                }
                String str11 = djy0Var.c;
                if (str11 != null) {
                    tz60Var11.m("version", str11);
                }
                tz60Var9.h("os", tz60Var11);
            }
            tz60Var9.m("type", "log");
            tz60Var9.m("status", "debug");
            tz60Var9.m("message", gjy0Var.c);
            for (Map.Entry entry : gjy0Var.d.entrySet()) {
                String str12 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ic6.q0(gjy0.e, str12)) {
                    tz60Var9.h(str12, sm5.I(value));
                }
            }
            tz60Var3.h("telemetry", tz60Var9);
            return tz60Var3.toString();
        }
        jxy jxyVar = (jxy) obj;
        hxy hxyVar3 = jxyVar.k;
        if (hxyVar3 != null) {
            str2 = "build";
            str = "status";
            hxyVar = new hxy(hxyVar3.a, hxyVar3.b, hxyVar3.c, hxyVar3.d, new LinkedHashMap(sm5.F(h(hxyVar3.e), bn60Var)));
        } else {
            str = "status";
            str2 = "build";
            hxyVar = null;
        }
        mvy mvyVar2 = jxyVar.l;
        if (mvyVar2 != null) {
            hxyVar2 = hxyVar;
            str3 = "view";
            mvyVar = new mvy(mvyVar2.a, mvyVar2.b, new LinkedHashMap(sm5.F(f(mvyVar2.c), bn60Var)));
        } else {
            str3 = "view";
            hxyVar2 = hxyVar;
            mvyVar = null;
        }
        zvy zvyVar = jxyVar.u;
        zvy zvyVar2 = zvyVar != null ? new zvy(new LinkedHashMap(sm5.F(g(zvyVar.a), bn60Var))) : null;
        long j = jxyVar.a;
        ovy ovyVar = jxyVar.b;
        String str13 = jxyVar.c;
        zvy zvyVar3 = zvyVar2;
        String str14 = jxyVar.d;
        String str15 = jxyVar.e;
        String str16 = jxyVar.f;
        mvy mvyVar3 = mvyVar;
        String str17 = jxyVar.g;
        jwy jwyVar = jxyVar.h;
        lwy lwyVar = jxyVar.i;
        mwy mwyVar = jxyVar.j;
        fxy fxyVar = jxyVar.m;
        vvy vvyVar = jxyVar.n;
        fwy fwyVar = jxyVar.o;
        exy exyVar = jxyVar.p;
        tvy tvyVar = jxyVar.q;
        uwy uwyVar = jxyVar.r;
        dwy dwyVar = jxyVar.s;
        bwy bwyVar = jxyVar.t;
        dxy dxyVar = jxyVar.v;
        nvy nvyVar = jxyVar.w;
        xvy xvyVar = jxyVar.x;
        iwy iwyVar = jxyVar.y;
        pwy pwyVar = jxyVar.z;
        zvy zvyVar4 = jxyVar.A;
        tz60 tz60Var12 = new tz60();
        tz60Var12.l(Long.valueOf(j), "date");
        tz60 tz60Var13 = new tz60();
        tz60Var13.m(ValdiTextView.MenuActionIdKey, ovyVar.a);
        String str18 = ovyVar.b;
        if (str18 != null) {
            tz60Var13.m("current_locale", str18);
        }
        tz60Var12.h("application", tz60Var13);
        if (str13 != null) {
            tz60Var12.m("service", str13);
        }
        if (str14 != null) {
            tz60Var12.m("version", str14);
        }
        if (str15 != null) {
            tz60Var12.m("build_version", str15);
        }
        if (str16 != null) {
            tz60Var12.m("build_id", str16);
        }
        if (str17 != null) {
            tz60Var12.m("ddtags", str17);
        }
        tz60 tz60Var14 = new tz60();
        tz60Var14.m(ValdiTextView.MenuActionIdKey, jwyVar.a);
        tz60Var14.h("type", new o070(jwyVar.b.a));
        Boolean bool2 = jwyVar.c;
        if (bool2 != null) {
            tz60Var14.j(bool2, "has_replay");
        }
        tz60Var12.h("session", tz60Var14);
        if (lwyVar != null) {
            oy60 o070Var = new o070(lwyVar.a);
            str4 = "source";
            tz60Var12.h(str4, o070Var);
        } else {
            str4 = "source";
        }
        tz60 tz60Var15 = new tz60();
        tz60Var15.m(ValdiTextView.MenuActionIdKey, mwyVar.a);
        String str19 = mwyVar.b;
        if (str19 != null) {
            tz60Var15.m("referrer", str19);
        }
        tz60Var15.m("url", mwyVar.c);
        String str20 = mwyVar.d;
        if (str20 != null) {
            tz60Var15.m("name", str20);
        }
        Boolean bool3 = mwyVar.e;
        if (bool3 != null) {
            tz60Var15.j(bool3, "in_foreground");
        }
        String str21 = str3;
        tz60Var12.h(str21, tz60Var15);
        if (hxyVar2 != null) {
            tz60 tz60Var16 = new tz60();
            hxy hxyVar4 = hxyVar2;
            String str22 = hxyVar4.a;
            if (str22 != null) {
                tz60Var16.m(ValdiTextView.MenuActionIdKey, str22);
            }
            String str23 = hxyVar4.b;
            if (str23 != null) {
                tz60Var16.m("name", str23);
            }
            String str24 = hxyVar4.c;
            if (str24 != null) {
                tz60Var16.m("email", str24);
            }
            String str25 = hxyVar4.d;
            if (str25 != null) {
                tz60Var16.m("anonymous_id", str25);
            }
            for (Map.Entry entry2 : hxyVar4.e.entrySet()) {
                String str26 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                if (!ic6.q0(hxy.f, str26)) {
                    tz60Var16.h(str26, sm5.I(value2));
                }
            }
            tz60Var12.h("usr", tz60Var16);
        }
        if (mvyVar3 != null) {
            tz60 tz60Var17 = new tz60();
            tz60Var17.m(ValdiTextView.MenuActionIdKey, mvyVar3.a);
            String str27 = mvyVar3.b;
            if (str27 != null) {
                tz60Var17.m("name", str27);
            }
            for (Map.Entry entry3 : mvyVar3.c.entrySet()) {
                String str28 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                if (!ic6.q0(mvy.d, str28)) {
                    tz60Var17.h(str28, sm5.I(value3));
                }
            }
            tz60Var12.h("account", tz60Var17);
        }
        if (fxyVar != null) {
            tz60 tz60Var18 = new tz60();
            tz60Var18.m(ValdiTextView.MenuActionIdKey, fxyVar.a);
            tz60Var12.h("tab", tz60Var18);
        }
        if (vvyVar != null) {
            tz60 tz60Var19 = new tz60();
            str5 = str;
            tz60Var19.h(str5, new o070(vvyVar.a.a));
            List list2 = vvyVar.b;
            if (list2 != null) {
                tx60 tx60Var2 = new tx60(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    tx60Var2.h(new o070(((rwy) it2.next()).a));
                }
                tz60Var19.h("interfaces", tx60Var2);
            }
            hwy hwyVar = vvyVar.c;
            if (hwyVar != null) {
                tz60Var19.h("effective_type", new o070(hwyVar.a));
            }
            svy svyVar = vvyVar.d;
            if (svyVar != null) {
                tz60 tz60Var20 = new tz60();
                String str29 = svyVar.a;
                if (str29 != null) {
                    tz60Var20.m("technology", str29);
                }
                String str30 = svyVar.b;
                if (str30 != null) {
                    tz60Var20.m("carrier_name", str30);
                }
                tz60Var19.h("cellular", tz60Var20);
            }
            tz60Var12.h("connectivity", tz60Var19);
        } else {
            str5 = str;
        }
        if (fwyVar != null) {
            tz60 tz60Var21 = new tz60();
            ixy ixyVar = fwyVar.a;
            if (ixyVar != null) {
                tz60 tz60Var22 = new tz60();
                tz60Var22.l(ixyVar.a, "width");
                tz60Var22.l(ixyVar.b, "height");
                tz60Var21.h("viewport", tz60Var22);
            }
            tz60Var12.h("display", tz60Var21);
        }
        if (exyVar != null) {
            tz60 tz60Var23 = new tz60();
            tz60Var23.m("test_id", exyVar.a);
            tz60Var23.m("result_id", exyVar.b);
            Boolean bool4 = exyVar.c;
            if (bool4 != null) {
                tz60Var23.j(bool4, "injected");
            }
            for (Map.Entry entry4 : exyVar.d.entrySet()) {
                String str31 = (String) entry4.getKey();
                Object value4 = entry4.getValue();
                if (!ic6.q0(exy.e, str31)) {
                    tz60Var23.h(str31, sm5.I(value4));
                }
            }
            tz60Var12.h("synthetics", tz60Var23);
        }
        if (tvyVar != null) {
            tz60 tz60Var24 = new tz60();
            tz60Var24.m("test_execution_id", tvyVar.a);
            tz60Var12.h("ci_test", tz60Var24);
        }
        if (uwyVar != null) {
            tz60 tz60Var25 = new tz60();
            tz60Var25.m("name", uwyVar.a);
            tz60Var25.m("version", uwyVar.b);
            String str32 = uwyVar.c;
            if (str32 != null) {
                tz60Var25.m(str2, str32);
            }
            tz60Var25.m("version_major", uwyVar.d);
            tz60Var12.h("os", tz60Var25);
        }
        if (dwyVar != null) {
            tz60 tz60Var26 = new tz60();
            ewy ewyVar = dwyVar.a;
            if (ewyVar != null) {
                tz60Var26.h("type", new o070(ewyVar.a));
            }
            String str33 = dwyVar.b;
            if (str33 != null) {
                tz60Var26.m("name", str33);
            }
            String str34 = dwyVar.c;
            if (str34 != null) {
                tz60Var26.m("model", str34);
            }
            String str35 = dwyVar.d;
            if (str35 != null) {
                tz60Var26.m("brand", str35);
            }
            String str36 = dwyVar.e;
            if (str36 != null) {
                tz60Var26.m("architecture", str36);
            }
            String str37 = dwyVar.f;
            if (str37 != null) {
                tz60Var26.m("locale", str37);
            }
            List list3 = dwyVar.g;
            if (list3 != null) {
                tx60 tx60Var3 = new tx60(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    tx60Var3.j((String) it3.next());
                }
                tz60Var26.h("locales", tx60Var3);
            }
            String str38 = dwyVar.h;
            if (str38 != null) {
                tz60Var26.m("time_zone", str38);
            }
            Number number4 = dwyVar.i;
            if (number4 != null) {
                tz60Var26.l(number4, "battery_level");
            }
            Boolean bool5 = dwyVar.j;
            if (bool5 != null) {
                tz60Var26.j(bool5, "power_saving_mode");
            }
            Number number5 = dwyVar.k;
            if (number5 != null) {
                tz60Var26.l(number5, "brightness_level");
            }
            Number number6 = dwyVar.l;
            if (number6 != null) {
                tz60Var26.l(number6, "logical_cpu_count");
            }
            Number number7 = dwyVar.m;
            if (number7 != null) {
                tz60Var26.l(number7, "total_ram");
            }
            Boolean bool6 = dwyVar.n;
            if (bool6 != null) {
                tz60Var26.j(bool6, "is_low_ram");
            }
            tz60Var12.h("device", tz60Var26);
        }
        tz60 tz60Var27 = new tz60();
        tz60Var27.l(Long.valueOf(bwyVar.f), "format_version");
        cwy cwyVar = bwyVar.a;
        if (cwyVar != null) {
            tz60 tz60Var28 = new tz60();
            vwy vwyVar = cwyVar.a;
            if (vwyVar != null) {
                tz60Var28.h("plan", new o070(vwyVar.a));
            }
            bxy bxyVar = cwyVar.b;
            if (bxyVar != null) {
                tz60Var28.h("session_precondition", new o070(bxyVar.a));
            }
            tz60Var27.h("session", tz60Var28);
        }
        uvy uvyVar = bwyVar.b;
        if (uvyVar != null) {
            tz60 tz60Var29 = new tz60();
            tz60Var29.l(uvyVar.a, "session_sample_rate");
            Number number8 = uvyVar.b;
            if (number8 != null) {
                tz60Var29.l(number8, "session_replay_sample_rate");
            }
            Number number9 = uvyVar.c;
            if (number9 != null) {
                tz60Var29.l(number9, "profiling_sample_rate");
            }
            Number number10 = uvyVar.d;
            if (number10 != null) {
                tz60Var29.l(number10, "trace_sample_rate");
            }
            List list4 = uvyVar.e;
            if (list4 != null) {
                tx60 tx60Var4 = new tx60(list4.size());
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    tx60Var4.j((String) it4.next());
                }
                tz60Var29.h("session_replay_experimental_features", tx60Var4);
            }
            tz60Var27.h("configuration", tz60Var29);
        }
        String str39 = bwyVar.c;
        if (str39 != null) {
            tz60Var27.m("browser_sdk_version", str39);
        }
        String str40 = bwyVar.d;
        if (str40 != null) {
            tz60Var27.m("sdk_name", str40);
        }
        wwy wwyVar = bwyVar.e;
        if (wwyVar != null) {
            tz60 tz60Var30 = new tz60();
            xwy xwyVar = wwyVar.a;
            if (xwyVar != null) {
                tz60Var30.h(str5, new o070(xwyVar.a));
            }
            nwy nwyVar = wwyVar.b;
            if (nwyVar != null) {
                tz60Var30.h("error_reason", new o070(nwyVar.a));
            }
            String str41 = wwyVar.c;
            if (str41 != null) {
                tz60Var30.m("quota_reason", str41);
            }
            Number number11 = wwyVar.d;
            if (number11 != null) {
                tz60Var30.l(number11, "clock_drift");
            }
            tz60Var27.h("profiling", tz60Var30);
        }
        tz60Var12.h("_dd", tz60Var27);
        if (zvyVar3 != null) {
            tz60Var12.h("context", zvyVar3.a());
        }
        if (dxyVar != null) {
            tz60 tz60Var31 = new tz60();
            tz60Var31.m(ValdiTextView.MenuActionIdKey, dxyVar.a);
            tz60Var12.h("stream", tz60Var31);
        }
        if (nvyVar != null) {
            tz60 tz60Var32 = new tz60();
            List list5 = nvyVar.a;
            tx60 tx60Var5 = new tx60(list5.size());
            Iterator it5 = list5.iterator();
            while (it5.hasNext()) {
                tx60Var5.j((String) it5.next());
            }
            tz60Var32.h(ValdiTextView.MenuActionIdKey, tx60Var5);
            tz60Var12.h("action", tz60Var32);
        }
        if (xvyVar != null) {
            tz60 tz60Var33 = new tz60();
            yvy yvyVar = xvyVar.a;
            tz60 tz60Var34 = new tz60();
            tz60Var34.m(ValdiTextView.MenuActionIdKey, yvyVar.a);
            tz60Var33.h(str21, tz60Var34);
            tz60Var33.h(str4, new o070(xvyVar.b.a));
            tz60Var12.h("container", tz60Var33);
        }
        tz60Var12.m("type", "error");
        tz60 tz60Var35 = new tz60();
        String str42 = iwyVar.a;
        if (str42 != null) {
            tz60Var35.m(ValdiTextView.MenuActionIdKey, str42);
        }
        tz60Var35.m("message", iwyVar.b);
        tz60Var35.h(str4, new o070(iwyVar.c.a));
        String str43 = iwyVar.d;
        if (str43 != null) {
            tz60Var35.m("stack", str43);
        }
        List<rvy> list6 = iwyVar.e;
        if (list6 != null) {
            tx60 tx60Var6 = new tx60(list6.size());
            for (rvy rvyVar : list6) {
                rvyVar.getClass();
                tz60 tz60Var36 = new tz60();
                tz60Var36.m("message", rvyVar.a);
                String str44 = rvyVar.b;
                if (str44 != null) {
                    tz60Var36.m("type", str44);
                }
                String str45 = rvyVar.c;
                if (str45 != null) {
                    tz60Var36.m("stack", str45);
                }
                tz60Var36.h(str4, new o070(rvyVar.d.a));
                tx60Var6.h(tz60Var36);
            }
            tz60Var35.h("causes", tx60Var6);
        }
        Boolean bool7 = iwyVar.f;
        if (bool7 != null) {
            tz60Var35.j(bool7, "is_crash");
        }
        String str46 = iwyVar.g;
        if (str46 != null) {
            tz60Var35.m("fingerprint", str46);
        }
        String str47 = iwyVar.h;
        if (str47 != null) {
            tz60Var35.m("type", str47);
        }
        qvy qvyVar = iwyVar.i;
        if (qvyVar != null) {
            tz60Var35.h("category", new o070(qvyVar.a));
        }
        qwy qwyVar = iwyVar.j;
        if (qwyVar != null) {
            tz60Var35.h("handling", new o070(qwyVar.a));
        }
        String str48 = iwyVar.k;
        if (str48 != null) {
            tz60Var35.m("handling_stack", str48);
        }
        cxy cxyVar = iwyVar.l;
        if (cxyVar != null) {
            tz60Var35.h("source_type", new o070(cxyVar.a));
        }
        axy axyVar = iwyVar.m;
        if (axyVar != null) {
            tz60 tz60Var37 = new tz60();
            tz60Var37.h("method", new o070(axyVar.a.a));
            tz60Var37.l(Long.valueOf(axyVar.b), "status_code");
            tz60Var37.m("url", axyVar.c);
            ywy ywyVar = axyVar.d;
            if (ywyVar != null) {
                tz60 tz60Var38 = new tz60();
                String str49 = ywyVar.a;
                if (str49 != null) {
                    tz60Var38.m("domain", str49);
                }
                String str50 = ywyVar.b;
                if (str50 != null) {
                    tz60Var38.m("name", str50);
                }
                zwy zwyVar = ywyVar.c;
                if (zwyVar != null) {
                    tz60Var38.h("type", new o070(zwyVar.a));
                }
                tz60Var37.h("provider", tz60Var38);
            }
            tz60Var35.h("resource", tz60Var37);
        }
        List<gxy> list7 = iwyVar.n;
        if (list7 != null) {
            tx60 tx60Var7 = new tx60(list7.size());
            for (gxy gxyVar : list7) {
                gxyVar.getClass();
                tz60 tz60Var39 = new tz60();
                tz60Var39.m("name", gxyVar.a);
                tz60Var39.j(Boolean.valueOf(gxyVar.b), "crashed");
                tz60Var39.m("stack", gxyVar.c);
                String str51 = gxyVar.d;
                if (str51 != null) {
                    tz60Var39.m("state", str51);
                }
                tx60Var7.h(tz60Var39);
            }
            tz60Var35.h("threads", tx60Var7);
        }
        List<pvy> list8 = iwyVar.o;
        if (list8 != null) {
            tx60 tx60Var8 = new tx60(list8.size());
            for (pvy pvyVar : list8) {
                pvyVar.getClass();
                tz60 tz60Var40 = new tz60();
                tz60Var40.m("uuid", pvyVar.a);
                tz60Var40.m("name", pvyVar.b);
                tz60Var40.j(Boolean.valueOf(pvyVar.c), "is_system");
                String str52 = pvyVar.d;
                if (str52 != null) {
                    tz60Var40.m("load_address", str52);
                }
                String str53 = pvyVar.e;
                if (str53 != null) {
                    tz60Var40.m("max_address", str53);
                }
                String str54 = pvyVar.f;
                if (str54 != null) {
                    tz60Var40.m("arch", str54);
                }
                tx60Var8.h(tz60Var40);
            }
            tz60Var35.h("binary_images", tx60Var8);
        }
        Boolean bool8 = iwyVar.p;
        if (bool8 != null) {
            tz60Var35.j(bool8, "was_truncated");
        }
        swy swyVar = iwyVar.q;
        if (swyVar != null) {
            tz60 tz60Var41 = new tz60();
            String str55 = swyVar.a;
            if (str55 != null) {
                tz60Var41.m("code_type", str55);
            }
            String str56 = swyVar.b;
            if (str56 != null) {
                tz60Var41.m("parent_process", str56);
            }
            String str57 = swyVar.c;
            if (str57 != null) {
                tz60Var41.m("incident_identifier", str57);
            }
            String str58 = swyVar.d;
            if (str58 != null) {
                tz60Var41.m("process", str58);
            }
            String str59 = swyVar.e;
            if (str59 != null) {
                tz60Var41.m("exception_type", str59);
            }
            String str60 = swyVar.f;
            if (str60 != null) {
                tz60Var41.m("exception_codes", str60);
            }
            String str61 = swyVar.g;
            if (str61 != null) {
                tz60Var41.m("path", str61);
            }
            tz60Var35.h("meta", tz60Var41);
        }
        awy awyVar = iwyVar.r;
        if (awyVar != null) {
            tz60 tz60Var42 = new tz60();
            gwy gwyVar = awyVar.a;
            if (gwyVar != null) {
                tz60Var42.h("disposition", new o070(gwyVar.a));
            }
            tz60Var35.h("csp", tz60Var42);
        }
        Long l = iwyVar.s;
        if (l != null) {
            i2o0.g(l, tz60Var35, "time_since_app_start");
        }
        tz60Var12.h("error", tz60Var35);
        if (pwyVar != null) {
            tz60 tz60Var43 = new tz60();
            tz60Var43.l(Long.valueOf(pwyVar.a), "duration");
            tz60Var12.h("freeze", tz60Var43);
        }
        if (zvyVar4 != null) {
            tz60Var12.h("feature_flags", zvyVar4.a());
        }
        tz60 tz60VarD3 = tz60Var12.d();
        a(tz60VarD3);
        return tz60VarD3.toString();
    }
}
