package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.cloudmessaging.zzt;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ewj0 implements ServiceConnection {
    public byte a = 0;
    public final Messenger b;
    public obg0 c;
    public final ArrayDeque d;
    public final SparseArray e;
    public final /* synthetic */ i0k0 f;

    public ewj0(i0k0 i0k0Var) {
        this.f = i0k0Var;
        imh0 imh0Var = new imh0(Looper.getMainLooper(), new di90(this, (byte) 1));
        Looper.getMainLooper();
        this.b = new Messenger(imh0Var);
        this.d = new ArrayDeque();
        this.e = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            byte b = this.a;
            if (b == 0) {
                throw new IllegalStateException();
            }
            if (b != 1 && b != 2) {
                if (b != 3) {
                    return;
                }
                this.a = (byte) 4;
                return;
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.a = (byte) 4;
            sjf.a().b((Context) this.f.c, this);
            zzt zztVar = new zzt(str, securityException);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((cyj0) it.next()).b(zztVar);
            }
            this.d.clear();
            int i = 0;
            while (true) {
                int size = this.e.size();
                SparseArray sparseArray = this.e;
                if (i >= size) {
                    sparseArray.clear();
                    return;
                } else {
                    ((cyj0) sparseArray.valueAt(i)).b(zztVar);
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.a = (byte) 3;
            sjf.a().b((Context) this.f.c, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized boolean d(cyj0 cyj0Var) throws Throwable {
        ewj0 ewj0Var;
        Throwable th;
        sjf sjfVarA;
        Context context;
        try {
            try {
                byte b = this.a;
                Object[] objArr = 0;
                if (b != 0) {
                    try {
                        if (b == 1) {
                            this.d.add(cyj0Var);
                            return true;
                        }
                        if (b != 2) {
                            return false;
                        }
                        this.d.add(cyj0Var);
                        ((ScheduledExecutorService) this.f.d).execute(new ioj0(this, objArr == true ? 1 : 0));
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                        ewj0Var = this;
                    }
                } else {
                    this.d.add(cyj0Var);
                    zn40.x(this.a == 0);
                    Log.isLoggable("MessengerIpcClient", 2);
                    this.a = (byte) 1;
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    try {
                        sjfVarA = sjf.a();
                        try {
                            context = (Context) this.f.c;
                            try {
                                ewj0Var = this;
                            } catch (Throwable th3) {
                                th = th3;
                                ewj0Var = this;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            ewj0Var = this;
                        }
                    } catch (SecurityException e) {
                        e = e;
                        ewj0Var = this;
                    }
                    try {
                        try {
                            if (sjfVarA.c(context, context.getClass().getName(), intent, ewj0Var, 1, null)) {
                                try {
                                    ((ScheduledExecutorService) ewj0Var.f.d).schedule(new ioj0(ewj0Var, (byte) 1), 30L, TimeUnit.SECONDS);
                                } catch (Throwable th5) {
                                    th = th5;
                                    th = th;
                                    throw th;
                                }
                            } else {
                                ewj0Var.a("Unable to bind to service");
                            }
                        } catch (SecurityException e2) {
                            e = e2;
                            ewj0Var.b("Unable to bind to service", e);
                        }
                        return true;
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                th = th;
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            ewj0Var = this;
            th = th;
            throw th;
        }
        throw th;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        ((ScheduledExecutorService) this.f.d).execute(new suj0(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        ((ScheduledExecutorService) this.f.d).execute(new ioj0(this, (byte) 2));
    }
}
