package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hi0 {
    public final wdl a;
    public final k2b0 b;

    public hi0(wdl wdlVar, byte b) {
        switch (b) {
            case 1:
                this.a = wdlVar;
                this.b = new k2b0(new u360(this, (byte) 8));
                break;
            default:
                this.a = wdlVar;
                this.b = new k2b0(new nv((Object) this, (byte) 1));
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static LinkedHashMap d(String str, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!((vma0) entry.getValue()).e) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        p2w p2wVar = p2w.DEBUG;
        u06 u06Var = new u06(p2wVar, linkedHashMap, str, (byte) 20);
        switch (p2wVar) {
            case DEBUG:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                }
                return linkedHashMap;
            case GOOGLE_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                return linkedHashMap;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case PURCHASE:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar4.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case RC_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                return linkedHashMap;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar5.k("[Purchases] - INFO", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case RC_SUCCESS:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar6.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case USER:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar7.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case WARNING:
                n2w n2wVar8 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar8.d("[Purchases] - WARN", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case AMAZON_WARNING:
                n2w n2wVar9 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar9.d("[Purchases] - WARN", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case AMAZON_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                return linkedHashMap;
            case GALAXY_WARNING:
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar10.d("[Purchases] - WARN", (String) u06Var.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case GALAXY_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                return linkedHashMap;
            default:
                return linkedHashMap;
        }
    }

    public synchronized void a(String str, SharedPreferences.Editor editor) {
        synchronized (cna0.class) {
            LinkedHashMap linkedHashMapW = cna0.w(this);
            if (linkedHashMapW.isEmpty()) {
                linkedHashMapW = null;
            }
            if (linkedHashMapW != null) {
                cna0.D(this, linkedHashMapW, editor);
            }
        }
        c(str, editor);
    }

    public synchronized void b(String str) {
        n2w n2wVar;
        String str2;
        String str3;
        try {
            p2w p2wVar = p2w.DEBUG;
            sp spVar = new sp(p2wVar, str, (byte) 10);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(e());
            linkedHashMap.remove(str);
            Map mapM0 = ukw.m0(linkedHashMap);
            ((SharedPreferences) this.a.a).edit().putString((String) this.b.getValue(), dgw.q(mapM0).toString()).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void c(String str, SharedPreferences.Editor editor) {
        n2w n2wVar;
        String str2;
        String str3;
        gw00 gw00Var;
        try {
            p2w p2wVar = p2w.DEBUG;
            sp spVar = new sp(p2wVar, str, (byte) 11);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) spVar.invoke();
                        n2wVar.g(str2, str3);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
            }
            Map mapE = e();
            ArrayList arrayList = new ArrayList(mapE.size());
            for (Map.Entry entry : mapE.entrySet()) {
                String str4 = (String) entry.getKey();
                Map map = (Map) entry.getValue();
                if (str.equals(str4)) {
                    gw00Var = new gw00(str4, map);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry2 : map.entrySet()) {
                        if (!((vma0) entry2.getValue()).e) {
                            linkedHashMap.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    gw00Var = new gw00(str4, linkedHashMap);
                }
                arrayList.add(gw00Var);
            }
            Map mapL0 = ukw.l0(arrayList);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry3 : mapL0.entrySet()) {
                if (!((Map) entry3.getValue()).isEmpty()) {
                    linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                }
            }
            editor.putString((String) this.b.getValue(), dgw.q(linkedHashMap2).toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized Map e() {
        Map mapK0;
        JSONObject jSONObjectI = this.a.i((String) this.b.getValue());
        if (jSONObjectI != null) {
            JSONObject jSONObject = jSONObjectI.getJSONObject("attributes");
            mapK0 = ukw.k0(new loc0(nh70.r(jSONObject.keys()), new yma0(jSONObject, (byte) 1)));
        } else {
            mapK0 = oin.a;
        }
        return mapK0;
    }

    public synchronized Map f() {
        JSONObject jSONObject;
        try {
            JSONObject jSONObjectI = this.a.i((String) this.b.getValue());
            jSONObject = jSONObjectI != null ? jSONObjectI.getJSONObject("receiptsToSkus") : null;
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject != null ? hkt.a0(jSONObject, false) : oin.a;
    }

    public synchronized void g(String str, LinkedHashMap linkedHashMap) {
        try {
            Map mapE = e();
            Map map = (Map) mapE.get(str);
            if (map == null) {
                map = oin.a;
            }
            LinkedHashMap linkedHashMapE0 = ukw.e0(mapE, Collections.singletonMap(str, ukw.e0(map, linkedHashMap)));
            wdl wdlVar = this.a;
            ((SharedPreferences) wdlVar.a).edit().putString((String) this.b.getValue(), dgw.q(linkedHashMapE0).toString()).apply();
        } catch (Throwable th) {
            throw th;
        }
    }
}
