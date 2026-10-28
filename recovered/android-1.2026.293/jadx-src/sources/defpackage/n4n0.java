package defpackage;

import android.os.Handler;
import com.amazon.device.iap.model.Product;
import com.amazon.device.iap.model.RequestId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n4n0 implements o4n0 {
    public final ffu a;
    public final Handler b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public n4n0(ffu ffuVar, Handler handler) {
        this.a = ffuVar;
        this.b = handler;
    }

    public static void a(LinkedHashMap linkedHashMap, String str, kk1 kk1Var) {
        tea0 tea0Var;
        String str2;
        vea0 vea0Var = vea0.DEBUG;
        jn9 jn9Var = new jn9(vea0Var, linkedHashMap, (byte) 2);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) jn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) jn9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) jn9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) jn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) jn9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) jn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) jn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) jn9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) jn9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) jn9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                break;
        }
        if (linkedHashMap.isEmpty()) {
            sk1 sk1Var = new sk1(vea0Var, (byte) 2);
            tea0 tea0Var8 = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var8.e("[Purchases] - DEBUG", (String) sk1Var.invoke());
            }
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            cl1 cl1VarB = kxw0.b((Product) it.next(), str);
            if (cl1VarB != null) {
                arrayList.add(cl1VarB);
            }
        }
        kk1Var.invoke(arrayList);
    }

    @Override // defpackage.o4n0
    public final void b(Set set, String str, kk1 kk1Var, lk1 lk1Var) {
        Map mapQ0;
        tea0 tea0Var;
        String str2;
        String str3;
        vea0 vea0Var = vea0.DEBUG;
        zj1 zj1Var = new zj1(vea0Var, set, (byte) 3);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) zj1Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) zj1Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) zj1Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) zj1Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
        }
        synchronized (this) {
            mapQ0 = wbb0.q0(this.d);
        }
        if (!mapQ0.keySet().containsAll(set)) {
            final RequestId requestIdA = this.a.a(set);
            m4n0 m4n0Var = new m4n0(a0n.L1(set), str, kk1Var, lk1Var);
            synchronized (this) {
                this.c.put(requestIdA, m4n0Var);
                this.b.postDelayed(new Runnable() { // from class: l4n0
                    @Override // java.lang.Runnable
                    public final void run() {
                        m4n0 m4n0Var2;
                        n4n0 n4n0Var = this.a;
                        RequestId requestId = requestIdA;
                        synchronized (n4n0Var) {
                            m4n0Var2 = (m4n0) n4n0Var.c.remove(requestId);
                        }
                        if (m4n0Var2 == null) {
                            return;
                        }
                        m4n0Var2.d.invoke(new j8o0(k8o0.UnknownError, String.format("Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct.", Arrays.copyOf(new Object[]{m4n0Var2.a.toString()}, 1))));
                    }
                }, 10000L);
            }
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapQ0.entrySet()) {
            if (set.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        a(linkedHashMap, str, kk1Var);
    }
}
