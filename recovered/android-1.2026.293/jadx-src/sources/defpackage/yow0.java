package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yow0 implements AutoCloseable {
    public final qu51 a;
    public final LinkedHashMap b = new LinkedHashMap(4, 0.75f, true);
    public final LinkedHashMap c = new LinkedHashMap(4, 0.75f, true);
    public final ega0 d = mwq.M(4, "StaticSkybridgeStore");

    public yow0(qu51 qu51Var, xv51 xv51Var) {
        this.a = qu51Var;
        xv51Var.c("StaticSkybridgeWebViewStore/close", new npr(this, null, (byte) 4));
    }

    public static boolean a(xow0 xow0Var) {
        if (xow0Var.b > 0 || xow0Var.a.l()) {
            return false;
        }
        wfv0 wfv0Var = (wfv0) xow0Var.a.r.getValue();
        return wfv0Var == null || wfv0Var.r == null;
    }

    public final void b(String str) {
        synchronized (this) {
            try {
                d("disposeIfUnused");
                xow0 xow0Var = (xow0) this.b.get(new ukc0(str));
                if (xow0Var != null && a(xow0Var)) {
                    this.b.remove(new ukc0(str));
                    xow0Var.a.close();
                    ega0.a(this.d, "Disposed idle static controller for messageId=".concat(str), null, null, 14);
                } else if (xow0Var != null && xow0Var.b <= 0 && !xow0Var.a.l()) {
                    ega0.a(this.d, "Keeping static controller with a pending connector request for ".concat(str), null, null, 14);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList;
        synchronized (this) {
            try {
                Collection collectionValues = this.b.values();
                arrayList = new ArrayList(b0n.o0(collectionValues, 10));
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    arrayList.add(((xow0) it.next()).a);
                }
                this.b.clear();
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((b) it2.next()).close();
        }
    }

    public final void d(String str) {
        ega0 ega0Var;
        LinkedHashMap linkedHashMap = this.b;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            int size = linkedHashMap.size();
            ega0Var = this.d;
            if (size <= 20 || !it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (a((xow0) entry.getValue())) {
                it.remove();
                ((xow0) entry.getValue()).a.close();
                ega0.a(ega0Var, sh7.t("Evicted static controller for messageId=", ((ukc0) entry.getKey()).a, "; reason=", str), null, null, 14);
            }
        }
        if (linkedHashMap.size() > 20) {
            ega0.f(ega0Var, vri0.j(linkedHashMap.size(), "Static Skybridge controller cache above cap (size=", ")"), null, null, 14);
        }
    }
}
