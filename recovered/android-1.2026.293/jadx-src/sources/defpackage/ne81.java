package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ne81 implements ServiceConnection {
    public final /* synthetic */ ml81 a;

    public /* synthetic */ ne81(ml81 ml81Var) {
        this.a = ml81Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ml81 ml81Var = this.a;
        ml81Var.b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        ml81Var.a().post(new m581(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ml81 ml81Var = this.a;
        ml81Var.b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        ml81Var.a().post(new u981(this));
    }
}
