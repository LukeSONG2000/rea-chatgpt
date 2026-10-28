package defpackage;

import android.view.Surface;
import io.sentry.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9e {
    public static final ux6 d = sz81.m(0);
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();

    public final t9e a(Surface surface) {
        t9e t9eVar;
        List listL1;
        if (!surface.isValid()) {
            q.z("CXCP", "registerSurface: Surface " + surface + " isn't valid!");
        }
        synchronized (this.a) {
            try {
                t9eVar = new t9e(this, surface);
                Integer num = (Integer) this.b.get(surface);
                int iIntValue = (num != null ? num.intValue() : 0) + 1;
                this.b.put(surface, Integer.valueOf(iIntValue));
                listL1 = iIntValue == 1 ? a0n.L1(this.c) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (listL1 != null) {
            Iterator it = listL1.iterator();
            while (it.hasNext()) {
                ((ig11) it.next()).c(surface);
            }
        }
        return t9eVar;
    }
}
