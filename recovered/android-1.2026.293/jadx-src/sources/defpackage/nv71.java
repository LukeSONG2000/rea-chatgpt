package defpackage;

import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nv71 extends y971 {
    public final /* synthetic */ ml81 b;

    public nv71(ml81 ml81Var) {
        Objects.requireNonNull(ml81Var);
        this.b = ml81Var;
    }

    @Override // defpackage.y971
    public final void b() {
        ml81 ml81Var = this.b;
        synchronized (ml81Var.f) {
            try {
                if (ml81Var.k.get() > 0 && ml81Var.k.decrementAndGet() > 0) {
                    ml81Var.b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                if (ml81Var.m != null) {
                    ml81Var.b.d("Unbind from service.", new Object[0]);
                    ml81Var.a.unbindService(ml81Var.l);
                    ml81Var.g = false;
                    ml81Var.m = null;
                    ml81Var.l = null;
                }
                HashSet hashSet = ml81Var.e;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((pdy0) it.next()).c(new RemoteException(String.valueOf(ml81Var.c).concat(" : Binder has died.")));
                }
                hashSet.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
