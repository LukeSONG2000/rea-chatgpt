package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mes extends Thread {
    public final WeakReference a;

    public mes(nes nesVar) {
        super(x51.a, "dd-tracer-shutdown-hook");
        this.a = new WeakReference(nesVar);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        nes nesVar = (nes) this.a.get();
        if (nesVar != null) {
            nesVar.h.close();
            nesVar.j.close();
            nesVar.s.getClass();
            nesVar.m.close();
        }
    }
}
