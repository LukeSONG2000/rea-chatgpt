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
import io.sentry.android.core.x0;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jwz implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public jwz(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(iwz iwzVar) {
        boolean z;
        ArrayDeque arrayDeque = iwzVar.d;
        ComponentName componentName = iwzVar.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            arrayDeque.size();
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (iwzVar.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.a;
            boolean zBindService = context.bindService(component, this, 33);
            iwzVar.b = zBindService;
            if (zBindService) {
                iwzVar.e = 0;
            } else {
                x0.n("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z = iwzVar.b;
        }
        if (!z || iwzVar.c == null) {
            c(iwzVar);
            return;
        }
        while (true) {
            gwz gwzVar = (gwz) arrayDeque.peek();
            if (gwzVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    gwzVar.toString();
                }
                gwzVar.a(iwzVar.c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Objects.toString(componentName);
                }
            } catch (RemoteException e) {
                x0.p(e, "NotifManCompat", "RemoteException communicating with " + componentName);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        c(iwzVar);
    }

    public final void b(gwz gwzVar) {
        this.b.obtainMessage(0, gwzVar).sendToTarget();
    }

    public final void c(iwz iwzVar) {
        ComponentName componentName = iwzVar.a;
        ArrayDeque arrayDeque = iwzVar.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = iwzVar.e + 1;
        iwzVar.e = i;
        if (i <= 6) {
            Log.isLoggable("NotifManCompat", 3);
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << r3) * 1000);
            return;
        }
        x0.n("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + iwzVar.e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        epr eprVar = null;
        if (i == 0) {
            gwz gwzVar = (gwz) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (kwz.c) {
                if (string != null) {
                    try {
                        if (!string.equals(kwz.d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            kwz.e = hashSet2;
                            kwz.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = kwz.e;
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
                            x0.n("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
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
                        this.c.put(componentName2, new iwz(componentName2));
                    }
                }
                Iterator it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        iwz iwzVar = (iwz) entry.getValue();
                        if (iwzVar.b) {
                            this.a.unbindService(this);
                            iwzVar.b = false;
                        }
                        iwzVar.c = null;
                        it.remove();
                    }
                }
            }
            for (iwz iwzVar2 : this.c.values()) {
                iwzVar2.d.add(gwzVar);
                a(iwzVar2);
            }
        } else if (i == 1) {
            hwz hwzVar = (hwz) message.obj;
            ComponentName componentName3 = hwzVar.a;
            IBinder iBinder = hwzVar.b;
            iwz iwzVar3 = (iwz) this.c.get(componentName3);
            if (iwzVar3 != null) {
                int i2 = dpr.g;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(epr.f);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof epr)) {
                        cpr cprVar = new cpr();
                        cprVar.g = iBinder;
                        eprVar = cprVar;
                    } else {
                        eprVar = (epr) iInterfaceQueryLocalInterface;
                    }
                }
                iwzVar3.c = eprVar;
                iwzVar3.e = 0;
                a(iwzVar3);
                return true;
            }
        } else if (i == 2) {
            iwz iwzVar4 = (iwz) this.c.get((ComponentName) message.obj);
            if (iwzVar4 != null) {
                if (iwzVar4.b) {
                    this.a.unbindService(this);
                    iwzVar4.b = false;
                }
                iwzVar4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            iwz iwzVar5 = (iwz) this.c.get((ComponentName) message.obj);
            if (iwzVar5 != null) {
                a(iwzVar5);
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
        this.b.obtainMessage(1, new hwz(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
