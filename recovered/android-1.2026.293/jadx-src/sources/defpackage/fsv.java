package defpackage;

import android.content.SharedPreferences;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fsv {
    public final SharedPreferences a;
    public final String b;
    public final ev00 c;
    public final t0y0 d;
    public final t0y0 e;
    public final t0y0 f;
    public final String g;
    public final t0y0 h;
    public final t0y0 i;
    public Map j;
    public final t0y0 k;
    public final t0y0 l;
    public final t0y0 m;
    public final t0y0 n;
    public final t0y0 o;

    public fsv(SharedPreferences sharedPreferences, String str) {
        ev00 ev00Var = new ev00((byte) 3);
        this.a = sharedPreferences;
        this.b = str;
        this.c = ev00Var;
        byte b = 1;
        this.d = new t0y0(new xw2(this, b));
        this.e = new t0y0(new mm1(this, b));
        byte b2 = 0;
        this.f = new t0y0(new yrv(this, b2));
        this.g = "com.revenuecat.purchases..attribution";
        this.h = new t0y0(new zrv(this, b2));
        this.i = new t0y0(new esv(this, b2));
        this.k = new t0y0(dsv.b);
        this.l = new t0y0(new bsv(this, b2));
        this.m = new t0y0(new csv(this, b2));
        this.n = new t0y0(new zt5(this, b));
        this.o = new t0y0(new asv(this, b2));
    }

    public final synchronized void a(Boolean bool, String str) {
        tea0 tea0Var;
        String str2;
        String str3;
        try {
            String strS = o8p0.s(str);
            vea0 vea0Var = vea0.DEBUG;
            xrv xrvVar = new xrv(vea0Var, str, strS, (byte) 0);
            byte b = 2;
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) xrvVar.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) xrvVar.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) xrvVar.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) xrvVar.invoke());
                    }
                    break;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) xrvVar.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) xrvVar.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) xrvVar.invoke());
                    }
                    break;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) xrvVar.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) xrvVar.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) xrvVar.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) xrvVar.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) xrvVar.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) xrvVar.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) xrvVar.invoke(), null);
                    break;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(k());
            zj1 zj1Var = new zj1(vea0Var, linkedHashMap, b);
            tea0 tea0Var8 = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var8.e("[Purchases] - DEBUG", (String) zj1Var.invoke());
            }
            mez0 mez0Var = (mez0) linkedHashMap.get(strS);
            if (mez0Var == null) {
                linkedHashMap.put(strS, new mez0(bool));
                n(linkedHashMap);
            } else if (bool != null && !kdd.l(mez0Var.b(), bool)) {
                linkedHashMap.put(strS, mez0.a(bool));
                n(linkedHashMap);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(String str) {
        SharedPreferences.Editor editorEdit;
        editorEdit = this.a.edit();
        synchronized (this) {
            editorEdit.remove(d(str));
            editorEdit.remove(c(str));
        }
        editorEdit.apply();
    }

    public final String c(String str) {
        return ((String) this.e.getValue()) + '.' + str;
    }

    public final String d(String str) {
        return ((String) this.n.getValue()) + '.' + str;
    }

    public final Set e(String str) {
        try {
            Map<String, ?> all = this.a.getAll();
            if (all != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    if (z4x0.M(entry.getKey(), str, false)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set setKeySet = linkedHashMap.keySet();
                if (setKeySet != null) {
                    return setKeySet;
                }
            }
        } catch (NullPointerException unused) {
        }
        return ghy.a;
    }

    public final String f() {
        return (String) this.d.getValue();
    }

    public final synchronized String g() {
        return this.a.getString((String) this.f.getValue(), null);
    }

    public final r3t h(String str) {
        String string = this.a.getString(c(str), null);
        if (string != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                int iOptInt = jSONObject.optInt("schema_version");
                String string2 = jSONObject.has("verification_result") ? jSONObject.getString("verification_result") : "NOT_REQUESTED";
                long jOptLong = jSONObject.optLong("customer_info_request_date");
                Long lValueOf = Long.valueOf(jOptLong);
                if (jOptLong <= 0) {
                    lValueOf = null;
                }
                Date date = lValueOf != null ? new Date(lValueOf.longValue()) : null;
                int iD = rc81.d(yx81.g(jSONObject, "customer_info_original_source"));
                jSONObject.remove("verification_result");
                jSONObject.remove("customer_info_request_date");
                jSONObject.remove("customer_info_original_source");
                xa21 xa21VarValueOf = xa21.valueOf(string2);
                if (iOptInt == 3) {
                    return qc81.e(jSONObject, date, xa21VarValueOf, iD, true);
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final JSONObject i(String str) {
        String string = this.a.getString(str, null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final synchronized Set j() {
        Set setKeySet;
        tea0 tea0Var;
        String str;
        String str2;
        try {
            setKeySet = k().keySet();
            vea0 vea0Var = vea0.DEBUG;
            wk1 wk1Var = new wk1(vea0Var, setKeySet, (byte) 3);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) wk1Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) wk1Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) wk1Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) wk1Var.invoke());
                    }
                    break;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) wk1Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) wk1Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) wk1Var.invoke());
                    }
                    break;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) wk1Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) wk1Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) wk1Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) wk1Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) wk1Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) wk1Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) wk1Var.invoke(), null);
                    break;
            }
        } finally {
        }
        return setKeySet;
    }

    public final synchronized Map k() {
        Map map = this.j;
        if (map != null) {
            return map;
        }
        Map mapM = m();
        this.j = mapM;
        return mapM;
    }

    public final synchronized boolean l(String str, boolean z) {
        Date date;
        synchronized (this) {
            date = new Date(this.a.getLong(d(str), 0L));
        }
        return npt.a(date, z, ev00Var, lpt.b);
        ev00 ev00Var = this.c;
        int i = npt.c;
        return npt.a(date, z, ev00Var, lpt.b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Map m() {
        tea0 tea0Var;
        String str;
        String str2;
        t0y0 t0y0Var = this.h;
        String str3 = (String) this.i.getValue();
        SharedPreferences sharedPreferences = this.a;
        String string = sharedPreferences.getString(str3, null);
        if (string != null) {
            return (Map) hx60.d.b(gsv.b, string);
        }
        Set<String> stringSet = sharedPreferences.getStringSet((String) t0y0Var.getValue(), null);
        Set setP1 = stringSet != null ? a0n.P1(stringSet) : null;
        if (setP1 != null) {
            Set set = setP1;
            int iX = xbb0.X(b0n.o0(set, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : set) {
                linkedHashMap.put(obj, new mez0());
            }
            n(linkedHashMap);
            sharedPreferences.edit().remove((String) t0y0Var.getValue()).apply();
            vea0 vea0Var = vea0.DEBUG;
            yr2 yr2Var = new yr2(vea0Var, linkedHashMap, (byte) 2);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) yr2Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    return linkedHashMap;
                case 1:
                    hhx0.g.b((String) yr2Var.invoke(), null);
                    return linkedHashMap;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) yr2Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) yr2Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    return linkedHashMap;
                case 5:
                    hhx0.g.b((String) yr2Var.invoke(), null);
                    return linkedHashMap;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) yr2Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) yr2Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    return linkedHashMap;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) yr2Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    return linkedHashMap;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 11:
                    hhx0.g.b((String) yr2Var.invoke(), null);
                    return linkedHashMap;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 13:
                    hhx0.g.b((String) yr2Var.invoke(), null);
                    return linkedHashMap;
                default:
                    return linkedHashMap;
            }
        }
        return tgy.a;
    }

    public final synchronized void n(LinkedHashMap linkedHashMap) {
        tea0 tea0Var;
        String str;
        String str2;
        try {
            vea0 vea0Var = vea0.DEBUG;
            uc9 uc9Var = new uc9(vea0Var, linkedHashMap, (byte) 2);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) uc9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) uc9Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) uc9Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) uc9Var.invoke());
                    }
                    break;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) uc9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) uc9Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) uc9Var.invoke());
                    }
                    break;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) uc9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) uc9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) uc9Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) uc9Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) uc9Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) uc9Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) uc9Var.invoke(), null);
                    break;
            }
            this.a.edit().putString((String) this.i.getValue(), hx60.d.c(gsv.b, linkedHashMap)).apply();
            this.j = linkedHashMap;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void o(String str) {
        Date date = new Date();
        synchronized (this) {
            this.a.edit().putLong(d(str), date.getTime()).apply();
        }
    }
}
