package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.cloudmessaging.zzt;
import io.sentry.q;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cp81 implements ServiceConnection {
    public byte a = 0;
    public final Messenger b;
    public s4e c;
    public final ArrayDeque d;
    public final SparseArray e;
    public final /* synthetic */ i291 f;

    public cp81(i291 i291Var) {
        this.f = i291Var;
        zf71 zf71Var = new zf71(Looper.getMainLooper(), new Handler.Callback() { // from class: oe81
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = message.arg1;
                Log.isLoggable("MessengerIpcClient", 3);
                cp81 cp81Var = this.a;
                synchronized (cp81Var) {
                    try {
                        aw81 aw81Var = (aw81) cp81Var.e.get(i);
                        if (aw81Var == null) {
                            q.z("MessengerIpcClient", "Received response for unknown request: " + i);
                            return true;
                        }
                        cp81Var.e.remove(i);
                        cp81Var.c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            aw81Var.c(new zzt("Not supported by GmsCore", null));
                            return true;
                        }
                        aw81Var.a(data);
                        return true;
                    } finally {
                    }
                }
            }
        });
        Looper.getMainLooper();
        this.b = new Messenger(zf71Var);
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
            gqo.a().b((Context) this.f.b, this);
            zzt zztVar = new zzt(str, securityException);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((aw81) it.next()).c(zztVar);
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
                    ((aw81) sparseArray.valueAt(i)).c(zztVar);
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
            gqo.a().b((Context) this.f.b, this);
        }
    }

    public final synchronized boolean d(aw81 aw81Var) throws Throwable {
        cp81 cp81Var;
        Throwable th;
        try {
            try {
                byte b = this.a;
                if (b == 0) {
                    this.d.add(aw81Var);
                    hhx0.w(this.a == 0);
                    Log.isLoggable("MessengerIpcClient", 2);
                    this.a = (byte) 1;
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    try {
                        gqo gqoVarA = gqo.a();
                        try {
                            Context context = (Context) this.f.b;
                            try {
                                cp81Var = this;
                                try {
                                    try {
                                        if (gqoVarA.c(context, context.getClass().getName(), intent, cp81Var, 1, null)) {
                                            try {
                                                ((ScheduledExecutorService) cp81Var.f.c).schedule(new j0e(cp81Var, (byte) 11), 30L, TimeUnit.SECONDS);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                th = th;
                                                throw th;
                                            }
                                        } else {
                                            cp81Var.a("Unable to bind to service");
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (SecurityException e) {
                                    e = e;
                                    cp81Var.b("Unable to bind to service", e);
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                cp81Var = this;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            cp81Var = this;
                        }
                    } catch (SecurityException e2) {
                        e = e2;
                        cp81Var = this;
                    }
                    return true;
                }
                try {
                    if (b == 1) {
                        this.d.add(aw81Var);
                        return true;
                    }
                    if (b != 2) {
                        return false;
                    }
                    this.d.add(aw81Var);
                    ((ScheduledExecutorService) this.f.c).execute(new sh2(this, (byte) 7));
                    return true;
                } catch (Throwable th6) {
                    th = th6;
                    cp81Var = this;
                }
            } catch (Throwable th7) {
                th = th7;
                th = th;
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            cp81Var = this;
            th = th;
            throw th;
        }
        throw th;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        ((ScheduledExecutorService) this.f.c).execute(new q7b(this, iBinder, (byte) 3));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        ((ScheduledExecutorService) this.f.c).execute(new g1x0(this, (byte) 3));
    }
}
