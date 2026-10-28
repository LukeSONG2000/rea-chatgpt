package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import io.sentry.q;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class so81 extends a081 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ pt81 c;

    public so81(pt81 pt81Var, IBinder iBinder) {
        this.b = iBinder;
        this.c = pt81Var;
    }

    @Override // defpackage.a081
    public final void a() {
        rf71 z471Var;
        gy81 gy81Var = this.c.a;
        int i = da71.h;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            z471Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            z471Var = iInterfaceQueryLocalInterface instanceof rf71 ? (rf71) iInterfaceQueryLocalInterface : new z471(iBinder);
        }
        gy81Var.m = z471Var;
        b6p b6pVar = gy81Var.b;
        b6pVar.d("linkToDeath", new Object[0]);
        try {
            gy81Var.m.asBinder().linkToDeath(gy81Var.j, 0);
        } catch (RemoteException e) {
            Object[] objArr = new Object[0];
            b6pVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                q.p("PlayCore", b6p.f(b6pVar.a, "linkToDeath failed", objArr), e);
            }
        }
        gy81Var.g = false;
        Iterator it = gy81Var.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        gy81Var.d.clear();
    }
}
