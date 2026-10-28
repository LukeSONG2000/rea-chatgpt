package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class usk {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(nrl nrlVar, String str) {
        synchronized (this.a) {
            try {
                if (nrlVar instanceof aql) {
                    if (str != null) {
                        this.b.put(new tsk(str, ((aql) nrlVar).b().b()), ((aql) nrlVar).a());
                    }
                } else if (nrlVar instanceof bql) {
                    b(((bql) nrlVar).a(), str);
                } else if ((nrlVar instanceof mpl) || (nrlVar instanceof lpl) || (nrlVar instanceof rpl) || (nrlVar instanceof npl) || (nrlVar instanceof fql) || (nrlVar instanceof vpl)) {
                    synchronized (this.a) {
                        LinkedHashMap linkedHashMap = this.b;
                        try {
                            if (str == null) {
                                linkedHashMap.clear();
                            } else {
                                Iterator it = linkedHashMap.keySet().iterator();
                                while (it.hasNext()) {
                                    if (kdd.l(((tsk) it.next()).a, str)) {
                                        it.remove();
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, String str2) {
        synchronized (this.a) {
            LinkedHashMap linkedHashMap = this.b;
            try {
                if (str2 == null) {
                    Iterator it = linkedHashMap.keySet().iterator();
                    while (it.hasNext()) {
                        if (ssk.b(((tsk) it.next()).a(), str)) {
                            it.remove();
                        }
                    }
                } else {
                    linkedHashMap.remove(new tsk(str2, str));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
