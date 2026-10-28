package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ghx0 extends w770 implements Function0 {
    public final /* synthetic */ fo5 a;
    public final /* synthetic */ nru b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghx0(fo5 fo5Var, nru nruVar, String str) {
        super(0);
        this.a = fo5Var;
        this.b = nruVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LinkedHashMap linkedHashMap;
        tea0 tea0Var;
        String str;
        String str2;
        oen oenVar = (oen) this.a.a;
        synchronized (oenVar) {
            try {
                Map mapT = oenVar.t();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(mapT.size()));
                for (Object obj : mapT.entrySet()) {
                    Object key = ((Map.Entry) obj).getKey();
                    Map.Entry entry = (Map.Entry) obj;
                    linkedHashMap2.put(key, oen.s((String) entry.getKey(), (Map) entry.getValue()));
                }
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    if (!((Map) entry2.getValue()).isEmpty()) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            if (!s4x0.k0((String) entry3.getKey())) {
                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        if (linkedHashMap3.isEmpty()) {
            vea0 vea0Var = vea0.DEBUG;
            zrv zrvVar = new zrv(vea0Var, (byte) 1);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) zrvVar.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) zrvVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) zrvVar.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) zrvVar.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) zrvVar.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) zrvVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) zrvVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) zrvVar.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case USER:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) zrvVar.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) zrvVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) zrvVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) zrvVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) zrvVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) zrvVar.invoke(), null);
                    break;
            }
        } else {
            int size = linkedHashMap3.size();
            oxo0 oxo0Var = new oxo0();
            fo5 fo5Var = this.a;
            nru nruVar = this.b;
            String str3 = this.c;
            for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                String str4 = (String) entry4.getKey();
                Map map = (Map) entry4.getValue();
                a96 a96Var = (a96) fo5Var.b;
                Map mapI = d3z.i(map);
                int i = size;
                oxo0 oxo0Var2 = oxo0Var;
                ehx0 ehx0Var = new ehx0(fo5Var, str4, map, str3, oxo0Var2, i);
                oxo0Var = oxo0Var2;
                size = i;
                fhx0 fhx0Var = new fhx0(fo5Var, str4, map, oxo0Var, size);
                oo8 oo8Var = (oo8) a96Var.a;
                oo8.a(new no8(oo8Var, new sky(str4), Collections.singletonMap("attributes", mapI), new hk1(fhx0Var, (byte) 5), new ihx0(ehx0Var, fhx0Var)), oo8Var.a, nruVar);
            }
        }
        return a011.a;
    }
}
