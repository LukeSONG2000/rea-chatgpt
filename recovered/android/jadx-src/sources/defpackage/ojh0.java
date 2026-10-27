package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import io.sentry.l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ojh0 implements IBinder.DeathRecipient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ojh0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                vhh0 vhh0Var = (vhh0) obj;
                jjh0 jjh0Var = vhh0Var.b;
                jjh0Var.b("reportBinderDeath", new Object[0]);
                if (vhh0Var.j.get() != null) {
                    l.a();
                    return;
                }
                jjh0Var.b("%s : Binder has died.", vhh0Var.c);
                ArrayList arrayList = vhh0Var.d;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((mjh0) it.next()).a(new RemoteException(String.valueOf(vhh0Var.c).concat(" : Binder has died.")));
                }
                arrayList.clear();
                synchronized (vhh0Var.f) {
                    HashSet hashSet = vhh0Var.e;
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        ((edb0) it2.next()).c(new RemoteException(String.valueOf(vhh0Var.c).concat(" : Binder has died.")));
                    }
                    hashSet.clear();
                    break;
                }
                return;
            case 1:
                vyj0 vyj0Var = (vyj0) obj;
                vyj0Var.b.e("reportBinderDeath", new Object[0]);
                if (vyj0Var.i.get() != null) {
                    l.a();
                    return;
                }
                vyj0Var.b.e("%s : Binder has died.", vyj0Var.c);
                for (doj0 doj0Var : vyj0Var.d) {
                    RemoteException remoteException = new RemoteException(String.valueOf(vyj0Var.c).concat(" : Binder has died."));
                    edb0 edb0Var = doj0Var.a;
                    if (edb0Var != null) {
                        edb0Var.c(remoteException);
                    }
                }
                vyj0Var.d.clear();
                synchronized (vyj0Var.f) {
                    vyj0Var.c();
                    break;
                }
                return;
            default:
                z0k0 z0k0Var = (z0k0) obj;
                z0k0Var.b.c("reportBinderDeath", new Object[0]);
                if (z0k0Var.i.get() != null) {
                    l.a();
                    return;
                }
                z0k0Var.b.c("%s : Binder has died.", z0k0Var.c);
                for (wsj0 wsj0Var : z0k0Var.d) {
                    RemoteException remoteException2 = new RemoteException(String.valueOf(z0k0Var.c).concat(" : Binder has died."));
                    edb0 edb0Var2 = wsj0Var.a;
                    if (edb0Var2 != null) {
                        edb0Var2.c(remoteException2);
                    }
                }
                z0k0Var.d.clear();
                synchronized (z0k0Var.f) {
                    z0k0Var.e();
                    break;
                }
                return;
        }
    }
}
