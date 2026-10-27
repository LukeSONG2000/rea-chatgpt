package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yic {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(String str, String str2) {
        synchronized (this.a) {
            LinkedHashMap linkedHashMap = this.b;
            try {
                if (str2 == null) {
                    Iterator it = linkedHashMap.keySet().iterator();
                    while (it.hasNext()) {
                        if (wic.b(((xic) it.next()).b(), str)) {
                            it.remove();
                        }
                    }
                } else {
                    linkedHashMap.remove(new xic(str2, str));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
