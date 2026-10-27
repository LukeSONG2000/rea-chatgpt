package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ezj0 extends wsj0 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ uoy c;

    public ezj0(uoy uoyVar, IBinder iBinder) {
        this.c = uoyVar;
        this.b = iBinder;
    }

    @Override // defpackage.wsj0
    public final void a() {
        egj0 gaj0Var;
        z0k0 z0k0Var = (z0k0) this.c.b;
        int i = ddj0.h;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            gaj0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            gaj0Var = iInterfaceQueryLocalInterface instanceof egj0 ? (egj0) iInterfaceQueryLocalInterface : new gaj0(iBinder);
        }
        z0k0Var.m = gaj0Var;
        vj20 vj20Var = z0k0Var.b;
        vj20Var.c("linkToDeath", new Object[0]);
        try {
            z0k0Var.m.asBinder().linkToDeath(z0k0Var.j, 0);
        } catch (RemoteException e) {
            vj20Var.b(e, "linkToDeath failed", new Object[0]);
        }
        z0k0Var.g = false;
        Iterator it = z0k0Var.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        z0k0Var.d.clear();
    }
}
