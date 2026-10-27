package defpackage;

import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhh0 extends mjh0 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ Object c;

    public uhh0(vhh0 vhh0Var) {
        Objects.requireNonNull(vhh0Var);
        this.c = vhh0Var;
    }

    @Override // defpackage.mjh0
    public final void b() {
        switch (this.b) {
            case 0:
                vhh0 vhh0Var = (vhh0) ((uoy) this.c).b;
                vhh0Var.b.b("unlinkToDeath", new Object[0]);
                vhh0Var.n.asBinder().unlinkToDeath(vhh0Var.k, 0);
                vhh0Var.n = null;
                vhh0Var.g = false;
                return;
            default:
                vhh0 vhh0Var2 = (vhh0) this.c;
                synchronized (vhh0Var2.f) {
                    try {
                        if (vhh0Var2.l.get() > 0 && vhh0Var2.l.decrementAndGet() > 0) {
                            vhh0Var2.b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        if (vhh0Var2.n != null) {
                            vhh0Var2.b.b("Unbind from service.", new Object[0]);
                            vhh0Var2.a.unbindService(vhh0Var2.m);
                            vhh0Var2.g = false;
                            vhh0Var2.n = null;
                            vhh0Var2.m = null;
                        }
                        HashSet hashSet = vhh0Var2.e;
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((edb0) it.next()).c(new RemoteException(String.valueOf(vhh0Var2.c).concat(" : Binder has died.")));
                        }
                        hashSet.clear();
                        return;
                    } finally {
                    }
                }
        }
    }

    public uhh0(uoy uoyVar) {
        this.c = uoyVar;
    }
}
