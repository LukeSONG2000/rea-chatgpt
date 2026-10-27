package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q7j implements ServiceConnection {
    public Context a;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        gor gorVar;
        if (this.a == null) {
            hs0.l("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = Cfor.g;
        if (iBinder == null) {
            gorVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(gor.c);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof gor)) {
                eor eorVar = new eor();
                eorVar.g = iBinder;
                gorVar = eorVar;
            } else {
                gorVar = (gor) iInterfaceQueryLocalInterface;
            }
        }
        a(new p7j(gorVar, componentName));
    }

    public void a(p7j p7jVar) {
    }
}
