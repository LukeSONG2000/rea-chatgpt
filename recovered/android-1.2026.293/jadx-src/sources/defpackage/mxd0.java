package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxd0 implements ServiceConnection {
    public final /* synthetic */ nxd0 a;

    public mxd0(nxd0 nxd0Var) {
        this.a = nxd0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        pz30 pz30Var;
        int i = oxd0.h;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(pz30.e);
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof pz30)) {
            oz30 oz30Var = new oz30();
            oz30Var.g = iBinder;
            pz30Var = oz30Var;
        } else {
            pz30Var = (pz30) iInterfaceQueryLocalInterface;
        }
        nxd0 nxd0Var = this.a;
        nxd0Var.g = pz30Var;
        try {
            nxd0Var.f = pz30Var.c(nxd0Var.j, nxd0Var.a);
        } catch (RemoteException e) {
            q.A("ROOM", "Cannot register multi-instance invalidation callback", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.g = null;
    }
}
