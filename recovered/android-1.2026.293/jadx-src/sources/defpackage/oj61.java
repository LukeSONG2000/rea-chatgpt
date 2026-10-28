package defpackage;

import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oj61 extends lj61 {
    public final /* synthetic */ uh61 b;

    public oj61(uh61 uh61Var) {
        Objects.requireNonNull(uh61Var);
        this.b = uh61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        uh61 uh61Var = this.b;
        synchronized (uh61Var.f) {
            try {
                if (uh61Var.l.get() > 0 && uh61Var.l.decrementAndGet() > 0) {
                    uh61Var.b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                if (uh61Var.n != null) {
                    uh61Var.b.b("Unbind from service.", new Object[0]);
                    uh61Var.a.unbindService(uh61Var.m);
                    uh61Var.g = false;
                    uh61Var.n = null;
                    uh61Var.m = null;
                }
                HashSet hashSet = uh61Var.e;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((pdy0) it.next()).c(new RemoteException(String.valueOf(uh61Var.c).concat(" : Binder has died.")));
                }
                hashSet.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
