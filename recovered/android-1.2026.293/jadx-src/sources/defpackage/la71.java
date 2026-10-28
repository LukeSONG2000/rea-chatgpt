package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class la71 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ xw8 b;

    public la71(xw8 xw8Var, int i) {
        this.b = xw8Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        byte b;
        int i;
        xw8 xw8Var = this.b;
        if (iBinder == null) {
            synchronized (xw8Var.f) {
                b = xw8Var.m;
            }
            if (b == 3) {
                xw8Var.u = true;
                i = 5;
            } else {
                i = 4;
            }
            yt61 yt61Var = xw8Var.e;
            yt61Var.sendMessage(yt61Var.obtainMessage(i, xw8Var.w.get(), 16));
            return;
        }
        synchronized (xw8Var.g) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                xw8Var.h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof lo61)) ? new lo61(iBinder) : (lo61) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        xw8 xw8Var2 = this.b;
        int i2 = this.a;
        uk71 uk71Var = new uk71(xw8Var2, 0, null);
        yt61 yt61Var2 = xw8Var2.e;
        yt61Var2.sendMessage(yt61Var2.obtainMessage(7, i2, -1, uk71Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        xw8 xw8Var = this.b;
        synchronized (xw8Var.g) {
            xw8Var.h = null;
        }
        xw8 xw8Var2 = this.b;
        int i = this.a;
        yt61 yt61Var = xw8Var2.e;
        yt61Var.sendMessage(yt61Var.obtainMessage(6, i, 1));
    }
}
