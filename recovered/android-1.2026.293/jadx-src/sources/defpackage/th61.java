package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class th61 implements ServiceConnection {
    public final /* synthetic */ uh61 a;

    public /* synthetic */ th61(uh61 uh61Var) {
        Objects.requireNonNull(uh61Var);
        this.a = uh61Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        uh61 uh61Var = this.a;
        uh61Var.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        uh61Var.a().post(new rh61(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        uh61 uh61Var = this.a;
        uh61Var.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        uh61Var.a().post(new sh61(this));
    }
}
