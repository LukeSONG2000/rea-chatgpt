package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pt81 implements ServiceConnection {
    public final /* synthetic */ gy81 a;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        gy81 gy81Var = this.a;
        gy81Var.b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        gy81Var.a().post(new so81(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        gy81 gy81Var = this.a;
        gy81Var.b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        gy81Var.a().post(new jr81(this));
    }
}
