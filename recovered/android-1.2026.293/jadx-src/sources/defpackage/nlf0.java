package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import io.sentry.q;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nlf0 implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public nlf0(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(mlf0 mlf0Var) {
        boolean z;
        ArrayDeque arrayDeque = mlf0Var.d;
        ComponentName componentName = mlf0Var.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            arrayDeque.size();
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (mlf0Var.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.a;
            boolean zBindService = context.bindService(component, this, 33);
            mlf0Var.b = zBindService;
            if (zBindService) {
                mlf0Var.e = 0;
            } else {
                q.z("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z = mlf0Var.b;
        }
        if (!z || mlf0Var.c == null) {
            c(mlf0Var);
            return;
        }
        while (true) {
            klf0 klf0Var = (klf0) arrayDeque.peek();
            if (klf0Var == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    klf0Var.toString();
                }
                klf0Var.a(mlf0Var.c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Objects.toString(componentName);
                }
            } catch (RemoteException e) {
                q.A("NotifManCompat", "RemoteException communicating with " + componentName, e);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        c(mlf0Var);
    }

    public final void b(klf0 klf0Var) {
        this.b.obtainMessage(0, klf0Var).sendToTarget();
    }

    public final void c(mlf0 mlf0Var) {
        ComponentName componentName = mlf0Var.a;
        ArrayDeque arrayDeque = mlf0Var.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = mlf0Var.e + 1;
        mlf0Var.e = i;
        if (i <= 6) {
            Log.isLoggable("NotifManCompat", 3);
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << r3) * 1000);
            return;
        }
        q.z("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + mlf0Var.e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        vz30 vz30Var = null;
        if (i == 0) {
            klf0 klf0Var = (klf0) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (olf0.c) {
                if (string != null) {
                    try {
                        if (!string.equals(olf0.d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            olf0.e = hashSet2;
                            olf0.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = olf0.e;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            q.z("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName2);
                        }
                        this.c.put(componentName2, new mlf0(componentName2));
                    }
                }
                Iterator it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        mlf0 mlf0Var = (mlf0) entry.getValue();
                        if (mlf0Var.b) {
                            this.a.unbindService(this);
                            mlf0Var.b = false;
                        }
                        mlf0Var.c = null;
                        it.remove();
                    }
                }
            }
            for (mlf0 mlf0Var2 : this.c.values()) {
                mlf0Var2.d.add(klf0Var);
                a(mlf0Var2);
            }
        } else if (i == 1) {
            llf0 llf0Var = (llf0) message.obj;
            ComponentName componentName3 = llf0Var.a;
            IBinder iBinder = llf0Var.b;
            mlf0 mlf0Var3 = (mlf0) this.c.get(componentName3);
            if (mlf0Var3 != null) {
                int i2 = uz30.g;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(vz30.f);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vz30)) {
                        tz30 tz30Var = new tz30();
                        tz30Var.g = iBinder;
                        vz30Var = tz30Var;
                    } else {
                        vz30Var = (vz30) iInterfaceQueryLocalInterface;
                    }
                }
                mlf0Var3.c = vz30Var;
                mlf0Var3.e = 0;
                a(mlf0Var3);
                return true;
            }
        } else if (i == 2) {
            mlf0 mlf0Var4 = (mlf0) this.c.get((ComponentName) message.obj);
            if (mlf0Var4 != null) {
                if (mlf0Var4.b) {
                    this.a.unbindService(this);
                    mlf0Var4.b = false;
                }
                mlf0Var4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            mlf0 mlf0Var5 = (mlf0) this.c.get((ComponentName) message.obj);
            if (mlf0Var5 != null) {
                a(mlf0Var5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(1, new llf0(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
