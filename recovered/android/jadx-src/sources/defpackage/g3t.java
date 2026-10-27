package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3t implements ServiceConnection {
    public final kxn a;
    public final /* synthetic */ or3 b;

    public g3t(or3 or3Var, kxn kxnVar) {
        this.b = or3Var;
        this.a = kxnVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object jorVar;
        Log.isLoggable("InstallReferrerClient", 2);
        int i = kor.g;
        if (iBinder == null) {
            jorVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            jorVar = iInterfaceQueryLocalInterface instanceof lor ? (lor) iInterfaceQueryLocalInterface : new jor(iBinder);
        }
        or3 or3Var = this.b;
        or3Var.c = jorVar;
        or3Var.a = (byte) 2;
        this.a.z(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        q38.b0("Install Referrer service disconnected.");
        or3 or3Var = this.b;
        or3Var.c = null;
        or3Var.a = (byte) 0;
        kxn kxnVar = this.a;
        r3w.f(((tsq) kxnVar.b).c, "Google Play install referrer service disconnected", null, null, 14);
        AtomicBoolean atomicBoolean = (AtomicBoolean) kxnVar.e;
        or8 or8Var = (or8) kxnVar.c;
        if (atomicBoolean.compareAndSet(false, true)) {
            or8Var.resumeWith(l3t.a);
        }
    }
}
