package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.internal.zzaf;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sl81 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public byte b = 2;
    public boolean c;
    public IBinder d;
    public final ni81 e;
    public ComponentName f;
    public final /* synthetic */ or81 g;

    public sl81(or81 or81Var, ni81 ni81Var) {
        this.g = or81Var;
        this.e = ni81Var;
    }

    public final void a() {
        ni81 ni81Var = this.e;
        or81 or81Var = this.g;
        or81Var.c.removeMessages(1, ni81Var);
        or81Var.d.b(or81Var.b, this);
        this.c = false;
        this.b = (byte) 2;
    }

    public final void b(la71 la71Var, la71 la71Var2) {
        this.a.put(la71Var, la71Var2);
    }

    public final void c(ServiceConnection serviceConnection) {
        this.a.remove(serviceConnection);
    }

    public final boolean d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.a.isEmpty();
    }

    public final IBinder h() {
        return this.d;
    }

    public final ComponentName i() {
        return this.f;
    }

    public final qpo j(String str, Executor executor) {
        try {
            Intent intentA = iq61.a(this.g.b, this.e);
            this.b = (byte) 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(gz61.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                or81 or81Var = this.g;
                gqo gqoVar = or81Var.d;
                Context context = or81Var.b;
                ni81 ni81Var = this.e;
                boolean zC = gqoVar.c(context, str, intentA, this, 4225, executor);
                this.c = zC;
                if (zC) {
                    or81Var.c.sendMessageDelayed(or81Var.c.obtainMessage(1, ni81Var), or81Var.f);
                    qpo qpoVar = qpo.f;
                    StrictMode.setVmPolicy(vmPolicy);
                    return qpoVar;
                }
                this.b = (byte) 2;
                try {
                    or81Var.d.b(or81Var.b, this);
                } catch (IllegalArgumentException unused) {
                }
                qpo qpoVar2 = new qpo(16, null, null);
                StrictMode.setVmPolicy(vmPolicy);
                return qpoVar2;
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th;
            }
        } catch (zzaf e) {
            return e.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        or81 or81Var = this.g;
        synchronized (or81Var.a) {
            try {
                or81Var.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = (byte) 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        or81 or81Var = this.g;
        synchronized (or81Var.a) {
            try {
                or81Var.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = (byte) 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
