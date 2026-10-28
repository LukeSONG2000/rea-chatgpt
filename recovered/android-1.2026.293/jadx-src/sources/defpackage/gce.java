package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gce {
    public boolean a;
    public qn10 b;
    public boolean c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.c = true;
                qn10 qn10Var = this.b;
                if (qn10Var != null) {
                    try {
                        Runnable runnable = (Runnable) qn10Var.a;
                        l401 l401Var = (l401) qn10Var.c;
                        Runnable runnable2 = (Runnable) qn10Var.b;
                        if (runnable == null) {
                            l401Var.cancel();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.c = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }
}
