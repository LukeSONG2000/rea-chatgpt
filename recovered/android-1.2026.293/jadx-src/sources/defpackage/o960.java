package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o960 implements ServiceConnection {
    public final u19 a;
    public final /* synthetic */ ac6 b;

    public o960(ac6 ac6Var, u19 u19Var) {
        this.b = ac6Var;
        this.a = u19Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object yy30Var;
        Log.isLoggable("InstallReferrerClient", 2);
        int i = zy30.g;
        if (iBinder == null) {
            yy30Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            yy30Var = iInterfaceQueryLocalInterface instanceof az30 ? (az30) iInterfaceQueryLocalInterface : new yy30(iBinder);
        }
        ac6 ac6Var = this.b;
        ac6Var.c = yy30Var;
        ac6Var.a = (byte) 2;
        this.a.f(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        hw81.j("Install Referrer service disconnected.");
        ac6 ac6Var = this.b;
        ac6Var.c = null;
        ac6Var.a = (byte) 0;
        u19 u19Var = this.a;
        ega0.f(((uq20) u19Var.a).c, "Google Play install referrer service disconnected", null, null, 14);
        AtomicBoolean atomicBoolean = (AtomicBoolean) u19Var.d;
        sbe sbeVar = (sbe) u19Var.b;
        if (atomicBoolean.compareAndSet(false, true)) {
            sbeVar.resumeWith(t960.a);
        }
    }
}
