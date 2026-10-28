package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cw9 implements ServiceConnection {
    public boolean a = false;
    public final LinkedBlockingQueue b = new LinkedBlockingQueue();

    public final IBinder a() throws TimeoutException {
        hhx0.s("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.a) {
            jl.d("Cannot call get on this connection more than once");
            return null;
        }
        this.a = true;
        IBinder iBinder = (IBinder) this.b.poll(10000L, TimeUnit.MILLISECONDS);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
