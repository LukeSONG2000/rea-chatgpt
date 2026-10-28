package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p2t implements ServiceConnection {
    public Context a;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        vy30 vy30Var;
        if (this.a == null) {
            jl.d("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = uy30.g;
        if (iBinder == null) {
            vy30Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(vy30.c);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vy30)) {
                ty30 ty30Var = new ty30();
                ty30Var.g = iBinder;
                vy30Var = ty30Var;
            } else {
                vy30Var = (vy30) iInterfaceQueryLocalInterface;
            }
        }
        a(new o2t(vy30Var, componentName));
    }

    public void a(o2t o2tVar) {
    }
}
