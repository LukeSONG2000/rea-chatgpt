package defpackage;

import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp8 {
    public static final n54 d = jxd.h(0);
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();

    public final sp8 a(Surface surface) {
        sp8 sp8Var;
        List listA1;
        if (!surface.isValid()) {
            x0.n("CXCP", "registerSurface: Surface " + surface + " isn't valid!");
        }
        synchronized (this.a) {
            try {
                sp8Var = new sp8(this, surface);
                Integer num = (Integer) this.b.get(surface);
                int iIntValue = (num != null ? num.intValue() : 0) + 1;
                this.b.put(surface, Integer.valueOf(iIntValue));
                listA1 = iIntValue == 1 ? fee.A1(this.c) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (listA1 != null) {
            Iterator it = listA1.iterator();
            while (it.hasNext()) {
                ((exd0) it.next()).c(surface);
            }
        }
        return sp8Var;
    }
}
