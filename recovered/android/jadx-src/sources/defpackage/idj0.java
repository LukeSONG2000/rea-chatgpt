package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class idj0 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ dj5 b;

    public idj0(dj5 dj5Var, int i) {
        this.b = dj5Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        byte b;
        int i;
        dj5 dj5Var = this.b;
        if (iBinder == null) {
            synchronized (dj5Var.f) {
                b = dj5Var.m;
            }
            if (b == 3) {
                dj5Var.u = true;
                i = 5;
            } else {
                i = 4;
            }
            o5i0 o5i0Var = dj5Var.e;
            o5i0Var.sendMessage(o5i0Var.obtainMessage(i, dj5Var.w.get(), 16));
            return;
        }
        synchronized (dj5Var.g) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                dj5Var.h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof xmh0)) ? new xmh0(iBinder) : (xmh0) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        dj5 dj5Var2 = this.b;
        int i2 = this.a;
        sij0 sij0Var = new sij0(dj5Var2, 0, null);
        o5i0 o5i0Var2 = dj5Var2.e;
        o5i0Var2.sendMessage(o5i0Var2.obtainMessage(7, i2, -1, sij0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        dj5 dj5Var = this.b;
        synchronized (dj5Var.g) {
            dj5Var.h = null;
        }
        dj5 dj5Var2 = this.b;
        int i = this.a;
        o5i0 o5i0Var = dj5Var2.e;
        o5i0Var.sendMessage(o5i0Var.obtainMessage(6, i, 1));
    }
}
