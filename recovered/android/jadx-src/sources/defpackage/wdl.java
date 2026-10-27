package defpackage;

import android.content.SharedPreferences;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wdl {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;

    public wdl(SharedPreferences sharedPreferences, String str) {
        cyb cybVar = new cyb(false);
        this.a = sharedPreferences;
        this.b = str;
        this.d = cybVar;
        this.e = new k2b0(new vdl(this, (byte) 0));
        this.f = new k2b0(new vdl(this, (byte) 3));
        this.g = new k2b0(new vdl(this, (byte) 1));
        this.c = "com.revenuecat.purchases..attribution";
        this.h = new k2b0(new vdl(this, (byte) 4));
        this.i = new k2b0(new vdl(this, (byte) 8));
        this.j = new k2b0(oxj.c);
        this.k = new k2b0(new vdl(this, (byte) 6));
        this.l = new k2b0(new vdl(this, (byte) 7));
        this.m = new k2b0(new vdl(this, (byte) 2));
        this.n = new k2b0(new vdl(this, (byte) 5));
    }

    public synchronized void a(String str, Boolean bool) {
        n2w n2wVar;
        String str2;
        String str3;
        try {
            String strY = le90.y(str);
            p2w p2wVar = p2w.DEBUG;
            udl udlVar = new udl(p2wVar, str, strY, (byte) 0);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) udlVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) udlVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) udlVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) udlVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) udlVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) udlVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) udlVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) udlVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) udlVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) udlVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) udlVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) udlVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) udlVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) udlVar.invoke(), null);
                    break;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(k());
            gi0 gi0Var = new gi0(p2wVar, linkedHashMap, (byte) 1);
            n2w n2wVar8 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar8.g("[Purchases] - DEBUG", (String) gi0Var.invoke());
            }
            s2c0 s2c0Var = (s2c0) linkedHashMap.get(strY);
            if (s2c0Var == null) {
                linkedHashMap.put(strY, new s2c0(bool));
                n(linkedHashMap);
            } else if (bool != null && !b79.u(s2c0Var.a, bool)) {
                linkedHashMap.put(strY, new s2c0(bool));
                n(linkedHashMap);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void b(String str) {
        SharedPreferences.Editor editorEdit;
        editorEdit = ((SharedPreferences) this.a).edit();
        synchronized (this) {
            editorEdit.remove(d(str));
            editorEdit.remove(c(str));
        }
        editorEdit.apply();
    }

    public String c(String str) {
        return ((String) ((k2b0) this.f).getValue()) + '.' + str;
    }

    public String d(String str) {
        return ((String) ((k2b0) this.m).getValue()) + '.' + str;
    }

    public Set e(String str) {
        try {
            Map<String, ?> all = ((SharedPreferences) this.a).getAll();
            if (all != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    if (eda0.N(entry.getKey(), str, false)) {
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
        return yin.a;
    }

    public String f() {
        return (String) ((k2b0) this.e).getValue();
    }

    public synchronized String g() {
        return ((SharedPreferences) this.a).getString((String) ((k2b0) this.g).getValue(), null);
    }

    public o8j h(String str) {
        String string = ((SharedPreferences) this.a).getString(c(str), null);
        if (string == null) {
            return null;
        }
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
            String strJ = hkt.J(jSONObject, "customer_info_original_source");
            int iB = hmg.a;
            if (strJ != null) {
                try {
                    iB = hmg.B(strJ);
                } catch (IllegalArgumentException e) {
                    l5d0.m.e("Invalid CustomerInfo original source deserializing from cache", e);
                }
            }
            jSONObject.remove("verification_result");
            jSONObject.remove("customer_info_request_date");
            jSONObject.remove("customer_info_original_source");
            dke0 dke0VarValueOf = dke0.valueOf(string2);
            if (iOptInt == 3) {
                return qm7.M(jSONObject, date, dke0VarValueOf, iB, true);
            }
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    public JSONObject i(String str) {
        String string = ((SharedPreferences) this.a).getString(str, null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            return null;
        }
    }

    public synchronized Set j() {
        Set setKeySet;
        n2w n2wVar;
        String str;
        String str2;
        try {
            setKeySet = k().keySet();
            p2w p2wVar = p2w.DEBUG;
            x06 x06Var = new x06(p2wVar, setKeySet, (byte) 1);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) x06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) x06Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) x06Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) x06Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) x06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) x06Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) x06Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) x06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) x06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) x06Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) x06Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) x06Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) x06Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) x06Var.invoke(), null);
                    break;
            }
        } finally {
        }
        return setKeySet;
    }

    public synchronized Map k() {
        Map map = (Map) this.o;
        if (map != null) {
            return map;
        }
        Map mapM = m();
        this.o = mapM;
        return mapM;
    }

    public synchronized boolean l(String str, boolean z) {
        Date date;
        synchronized (this) {
            date = new Date(((SharedPreferences) this.a).getLong(d(str), 0L));
        }
        return gpj.a(date, z, cybVar, fpj.b);
        cyb cybVar = (cyb) this.d;
        int i = gpj.c;
        return gpj.a(date, z, cybVar, fpj.b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public Map m() {
        n2w n2wVar;
        String str;
        String str2;
        k2b0 k2b0Var = (k2b0) this.h;
        SharedPreferences sharedPreferences = (SharedPreferences) this.a;
        String string = sharedPreferences.getString((String) ((k2b0) this.i).getValue(), null);
        if (string != null) {
            return (Map) bot.d.b(xdl.b, string);
        }
        Set<String> stringSet = sharedPreferences.getStringSet((String) k2b0Var.getValue(), null);
        Set setE1 = stringSet != null ? fee.E1(stringSet) : null;
        if (setE1 != null) {
            Set set = setE1;
            int iT = vkw.T(gee.n(set, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : set) {
                linkedHashMap.put(obj, new s2c0(null));
            }
            n(linkedHashMap);
            sharedPreferences.edit().remove((String) k2b0Var.getValue()).apply();
            p2w p2wVar = p2w.DEBUG;
            gi0 gi0Var = new gi0(p2wVar, linkedHashMap, (byte) 2);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    return linkedHashMap;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    return linkedHashMap;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) gi0Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) gi0Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    return linkedHashMap;
                case RC_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    return linkedHashMap;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) gi0Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    return linkedHashMap;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    return linkedHashMap;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) gi0Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) gi0Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case AMAZON_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    return linkedHashMap;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) gi0Var.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case GALAXY_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    return linkedHashMap;
                default:
                    return linkedHashMap;
            }
        }
        return oin.a;
    }

    public synchronized void n(LinkedHashMap linkedHashMap) {
        n2w n2wVar;
        String str;
        String str2;
        try {
            p2w p2wVar = p2w.DEBUG;
            gi0 gi0Var = new gi0(p2wVar, linkedHashMap, (byte) 3);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) gi0Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) gi0Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) gi0Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) gi0Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) gi0Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) gi0Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) gi0Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) gi0Var.invoke(), null);
                    break;
            }
            ((SharedPreferences) this.a).edit().putString((String) ((k2b0) this.i).getValue(), bot.d.c(xdl.b, linkedHashMap)).apply();
            this.o = linkedHashMap;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void o(String str) {
        Date date = new Date();
        synchronized (this) {
            ((SharedPreferences) this.a).edit().putLong(d(str), date.getTime()).apply();
        }
    }

    public /* synthetic */ wdl(xys xysVar, za40 za40Var, e7o e7oVar, e7o e7oVar2, e7o e7oVar3, e7o e7oVar4, e7o e7oVar5, e7o e7oVar6, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, za40 za40Var7, e7o e7oVar7) {
        this.a = xysVar;
        this.b = za40Var;
        this.c = e7oVar;
        this.d = e7oVar2;
        this.e = e7oVar3;
        this.f = e7oVar4;
        this.g = e7oVar5;
        this.h = e7oVar6;
        this.i = za40Var2;
        this.j = za40Var3;
        this.k = za40Var4;
        this.l = za40Var5;
        this.m = za40Var6;
        this.n = za40Var7;
        this.o = e7oVar7;
    }
}
