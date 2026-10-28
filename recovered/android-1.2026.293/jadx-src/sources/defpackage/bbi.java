package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bbi {
    public Object a = new AtomicReference(kdd.C);
    public Object b = new Object();
    public Object c;

    public Object a() {
        long jC = y2q0.c();
        if (jC == d7z0.a) {
            return this.c;
        }
        w6z0 w6z0Var = (w6z0) ((AtomicReference) this.a).get();
        int iA = w6z0Var.a(jC);
        if (iA >= 0) {
            return w6z0Var.c[iA];
        }
        return null;
    }

    public void b(Object obj) {
        long jC = y2q0.c();
        if (jC == d7z0.a) {
            this.c = obj;
            return;
        }
        synchronized (this.b) {
            w6z0 w6z0Var = (w6z0) ((AtomicReference) this.a).get();
            int iA = w6z0Var.a(jC);
            if (iA < 0) {
                ((AtomicReference) this.a).set(w6z0Var.b(jC, obj));
            } else {
                w6z0Var.c[iA] = obj;
            }
        }
    }
}
