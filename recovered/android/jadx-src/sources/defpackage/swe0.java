package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class swe0 {
    public final g0h a = new g0h(17);
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile boolean d;

    public swe0(wni wniVar) {
        a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new s0b(wniVar.getCoroutineContext()));
    }

    public static void b(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                cya0.w(autoCloseable);
            } catch (Exception e) {
                zyn.o(e);
            }
        }
    }

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        if (this.d) {
            b(autoCloseable);
            return;
        }
        synchronized (this.a) {
            autoCloseable2 = (AutoCloseable) this.b.put(str, autoCloseable);
        }
        b(autoCloseable2);
    }

    public swe0() {
    }
}
