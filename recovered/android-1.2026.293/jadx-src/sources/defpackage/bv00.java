package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bv00 implements oq8 {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.oq8
    public final void a(boolean z) {
        synchronized (dv00.j) {
            try {
                for (dv00 dv00Var : new ArrayList(dv00.k.values())) {
                    if (dv00Var.e.get()) {
                        Iterator it = dv00Var.i.iterator();
                        while (it.hasNext()) {
                            dv00 dv00Var2 = ((av00) it.next()).a;
                            if (!z) {
                                ((p7u) dv00Var2.h.get()).b();
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
