package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Printer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vfw implements Printer, eic0 {
    public long b;
    public qft d;
    public final long a = 100000000;
    public String c = "";

    @Override // defpackage.eic0, defpackage.o5b0
    public final void b(Context context) {
        ufw ufwVar = ufw.a;
        ufw.c.remove(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!vfw.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(100L);
    }

    @Override // defpackage.eic0
    public final void m(qft qftVar, Context context) {
        this.d = qftVar;
        ufw ufwVar = ufw.a;
        if (ufw.b.compareAndSet(false, true)) {
            Looper.getMainLooper().setMessageLogging(ufwVar);
        }
        ufw.c.add(this);
    }

    @Override // android.util.Printer
    public final void println(String str) {
        qft qftVar;
        if (str != null) {
            qft qftVar2 = this.d;
            if (qftVar2 == null) {
                qftVar2 = null;
            }
            qftVar2.A().getClass();
            long jNanoTime = System.nanoTime();
            if (eda0.N(str, ">>>>> Dispatching to ", false)) {
                this.c = str.substring(21);
                this.b = jNanoTime;
                return;
            }
            if (eda0.N(str, "<<<<< Finished to ", false)) {
                long j = jNanoTime - this.b;
                if (j <= this.a || (qftVar = this.d) == null) {
                    return;
                }
                y360 y360VarA = ajq.a(qftVar);
                rb0 rb0Var = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
                if (rb0Var != null) {
                    rb0Var.j(j, this.c);
                }
            }
        }
    }

    public final String toString() {
        return "MainLooperLongTaskStrategy(100)";
    }
}
