package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s391 implements ServiceConnection {
    public final /* synthetic */ i491 a;

    public /* synthetic */ s391(i491 i491Var) {
        this.a = i491Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        i491 i491Var = this.a;
        i491Var.b.m("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        i491Var.a().post(new fy81(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        i491 i491Var = this.a;
        i491Var.b.m("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        i491Var.a().post(new g091(this));
    }
}
