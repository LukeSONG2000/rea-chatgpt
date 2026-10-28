package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fy81 extends di81 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ s391 c;

    public fy81(s391 s391Var, IBinder iBinder) {
        this.c = s391Var;
        this.b = iBinder;
    }

    @Override // defpackage.di81
    public final void a() {
        of71 y471Var;
        i491 i491Var = this.c.a;
        int i = ca71.h;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            y471Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            y471Var = iInterfaceQueryLocalInterface instanceof of71 ? (of71) iInterfaceQueryLocalInterface : new y471(iBinder);
        }
        i491Var.m = y471Var;
        yx6 yx6Var = i491Var.b;
        yx6Var.m("linkToDeath", new Object[0]);
        try {
            i491Var.m.asBinder().linkToDeath(i491Var.j, 0);
        } catch (RemoteException e) {
            yx6Var.l(e, "linkToDeath failed", new Object[0]);
        }
        i491Var.g = false;
        Iterator it = i491Var.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        i491Var.d.clear();
    }
}
