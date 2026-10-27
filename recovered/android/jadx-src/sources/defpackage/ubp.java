package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ubp implements de5 {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.de5
    public final void a(boolean z) {
        synchronized (wbp.j) {
            try {
                for (wbp wbpVar : new ArrayList(wbp.k.values())) {
                    if (wbpVar.e.get()) {
                        Iterator it = wbpVar.i.iterator();
                        while (it.hasNext()) {
                            wbp wbpVar2 = ((tbp) it.next()).a;
                            if (!z) {
                                ((g3k) wbpVar2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
