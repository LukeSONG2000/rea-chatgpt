package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ou21 {
    public final pp60 a;
    public final LinkedHashMap b;
    public final LinkedHashSet c;
    public volatile boolean d;

    public ou21(sfs sfsVar, AutoCloseable... autoCloseableArr) {
        this.a = new pp60((byte) 18);
        this.b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.c = linkedHashSet;
        a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new egi(sfsVar.getCoroutineContext()));
        f0n.u0(linkedHashSet, autoCloseableArr);
    }

    public static void b(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                evx0.z(autoCloseable);
            } catch (Exception e) {
                rl.j(e);
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

    public ou21(sfs sfsVar) {
        this.a = new pp60((byte) 18);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashSet();
        a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new egi(sfsVar.getCoroutineContext()));
    }

    public ou21() {
        this.a = new pp60((byte) 18);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashSet();
    }
}
