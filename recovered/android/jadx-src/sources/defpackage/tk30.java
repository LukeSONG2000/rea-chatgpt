package defpackage;

import android.os.Handler;
import com.amazon.device.iap.model.Product;
import com.amazon.device.iap.model.RequestId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tk30 implements uk30 {
    public final o9k a;
    public final Handler b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public tk30(o9k o9kVar, Handler handler) {
        this.a = o9kVar;
        this.b = handler;
    }

    public static void a(LinkedHashMap linkedHashMap, String str, ai0 ai0Var) {
        n2w n2wVar;
        String str2;
        p2w p2wVar = p2w.DEBUG;
        gi0 gi0Var = new gi0(p2wVar, linkedHashMap, (byte) 4);
        byte b = 3;
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) gi0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
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
                    str2 = (String) gi0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
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
                    str2 = (String) gi0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) gi0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
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
        if (linkedHashMap.isEmpty()) {
            w430 w430Var = new w430(p2wVar, b);
            n2w n2wVar8 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar8.g("[Purchases] - DEBUG", (String) w430Var.invoke());
            }
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            li0 li0VarB = o7a0.b((Product) it.next(), str);
            if (li0VarB != null) {
                arrayList.add(li0VarB);
            }
        }
        ai0Var.invoke(arrayList);
    }

    @Override // defpackage.uk30
    public final void b(Set set, String str, ai0 ai0Var, ai0 ai0Var2) {
        Map mapM0;
        n2w n2wVar;
        String str2;
        String str3;
        p2w p2wVar = p2w.DEBUG;
        x06 x06Var = new x06(p2wVar, set, (byte) 2);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) x06Var.invoke();
                    n2wVar.g(str2, str3);
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
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) x06Var.invoke();
                    n2wVar.g(str2, str3);
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
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) x06Var.invoke();
                    n2wVar.g(str2, str3);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) x06Var.invoke();
                    n2wVar.g(str2, str3);
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
        synchronized (this) {
            mapM0 = ukw.m0(this.d);
        }
        if (!mapM0.keySet().containsAll(set)) {
            RequestId requestIdA = this.a.a(set);
            sk30 sk30Var = new sk30(fee.A1(set), str, ai0Var, ai0Var2);
            synchronized (this) {
                this.c.put(requestIdA, sk30Var);
                this.b.postDelayed(new rk30(this, requestIdA, (byte) 0), 10000L);
            }
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapM0.entrySet()) {
            if (set.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        a(linkedHashMap, str, ai0Var);
    }
}
