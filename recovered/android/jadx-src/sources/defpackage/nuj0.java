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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nuj0 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public byte b = 2;
    public boolean c;
    public IBinder d;
    public final etj0 e;
    public ComponentName f;
    public final /* synthetic */ ywj0 g;

    public nuj0(ywj0 ywj0Var, etj0 etj0Var) {
        this.g = ywj0Var;
        this.e = etj0Var;
    }

    public final void a() {
        etj0 etj0Var = this.e;
        ywj0 ywj0Var = this.g;
        ywj0Var.c.removeMessages(1, etj0Var);
        ywj0Var.d.b(ywj0Var.b, this);
        this.c = false;
        this.b = (byte) 2;
    }

    public final void b(idj0 idj0Var, idj0 idj0Var2) {
        this.a.put(idj0Var, idj0Var2);
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

    public final cjf j(Executor executor, String str) {
        try {
            Intent intentA = yqh0.a(this.g.b, this.e);
            this.b = (byte) 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(soi0.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                ywj0 ywj0Var = this.g;
                sjf sjfVar = ywj0Var.d;
                Context context = ywj0Var.b;
                etj0 etj0Var = this.e;
                boolean zC = sjfVar.c(context, str, intentA, this, 4225, executor);
                this.c = zC;
                if (zC) {
                    ywj0Var.c.sendMessageDelayed(ywj0Var.c.obtainMessage(1, etj0Var), ywj0Var.f);
                    cjf cjfVar = cjf.f;
                    StrictMode.setVmPolicy(vmPolicy);
                    return cjfVar;
                }
                this.b = (byte) 2;
                try {
                    ywj0Var.d.b(ywj0Var.b, this);
                } catch (IllegalArgumentException unused) {
                }
                cjf cjfVar2 = new cjf(16, null, null);
                StrictMode.setVmPolicy(vmPolicy);
                return cjfVar2;
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
        ywj0 ywj0Var = this.g;
        synchronized (ywj0Var.a) {
            try {
                ywj0Var.c.removeMessages(1, this.e);
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
        ywj0 ywj0Var = this.g;
        synchronized (ywj0Var.a) {
            try {
                ywj0Var.c.removeMessages(1, this.e);
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
