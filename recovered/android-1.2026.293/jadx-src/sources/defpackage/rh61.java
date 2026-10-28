package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rh61 extends lj61 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ th61 c;

    public rh61(th61 th61Var, IBinder iBinder) {
        this.b = iBinder;
        this.c = th61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        dj61 bj61Var;
        uh61 uh61Var = this.c.a;
        zg21 zg21Var = uh61Var.i;
        ArrayList arrayList = uh61Var.d;
        kj61 kj61Var = uh61Var.b;
        zg21Var.getClass();
        int i = cj61.h;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            bj61Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            bj61Var = iInterfaceQueryLocalInterface instanceof dj61 ? (dj61) iInterfaceQueryLocalInterface : new bj61(iBinder);
        }
        uh61Var.n = bj61Var;
        kj61Var.b("linkToDeath", new Object[0]);
        try {
            uh61Var.n.asBinder().linkToDeath(uh61Var.k, 0);
        } catch (RemoteException e) {
            kj61Var.a(e, "linkToDeath failed", new Object[0]);
        }
        uh61Var.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList.clear();
    }
}
