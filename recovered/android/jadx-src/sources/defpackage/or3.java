package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.mlkit.common.MlKitException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class or3 {
    public byte a;
    public final Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public or3(int i, t5d0 t5d0Var) {
        this.c = new Object();
        this.a = i;
        this.b = new ArrayDeque(i);
        this.d = t5d0Var;
    }

    public static bel f(Context context) {
        return new bel(context);
    }

    public Object a() {
        Object objRemoveLast;
        synchronized (this.c) {
            objRemoveLast = ((ArrayDeque) this.b).removeLast();
        }
        return objRemoveLast;
    }

    public void b() {
        this.a = (byte) 3;
        if (((g3t) this.d) != null) {
            Log.isLoggable("InstallReferrerClient", 2);
            ((Context) this.b).unbindService((g3t) this.d);
            this.d = null;
        }
        this.c = null;
    }

    public void c(Object obj) {
        Object objA;
        synchronized (this.c) {
            try {
                objA = ((ArrayDeque) this.b).size() >= this.a ? a() : null;
                ((ArrayDeque) this.b).addFirst(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((t5d0) this.d) == null || objA == null) {
            return;
        }
        ((ubs) objA).close();
    }

    public hiu d() throws RemoteException {
        if (this.a != 2 || ((lor) this.c) == null || ((g3t) this.d) == null) {
            hs0.l("Service not connected. Please start a connection before using the service.");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", ((Context) this.b).getPackageName());
        try {
            return new hiu(((jor) ((lor) this.c)).d(bundle));
        } catch (RemoteException e) {
            q38.b0("RemoteException getting install referrer information");
            this.a = (byte) 0;
            throw e;
        }
    }

    public boolean e() {
        boolean zIsEmpty;
        synchronized (this.c) {
            zIsEmpty = ((ArrayDeque) this.b).isEmpty();
        }
        return zIsEmpty;
    }

    public void g(kxn kxnVar) {
        ServiceInfo serviceInfo;
        Context context = (Context) this.b;
        byte b = this.a;
        if (b == 2 && ((lor) this.c) != null && ((g3t) this.d) != null) {
            Log.isLoggable("InstallReferrerClient", 2);
            kxnVar.z(0);
            return;
        }
        if (b == 1) {
            q38.b0("Client is already in the process of connecting to the service.");
            kxnVar.z(3);
            return;
        }
        if (b == 3) {
            q38.b0("Client was already closed and can't be reused. Please create another instance.");
            kxnVar.z(3);
            return;
        }
        Log.isLoggable("InstallReferrerClient", 2);
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.a = (byte) 0;
            Log.isLoggable("InstallReferrerClient", 2);
            kxnVar.z(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    g3t g3tVar = new g3t(this, kxnVar);
                    this.d = g3tVar;
                    try {
                        if (context.bindService(intent2, g3tVar, 1)) {
                            Log.isLoggable("InstallReferrerClient", 2);
                            return;
                        }
                        q38.b0("Connection to service is blocked.");
                        this.a = (byte) 0;
                        kxnVar.z(1);
                        return;
                    } catch (SecurityException unused) {
                        q38.b0("No permission to connect to service.");
                        this.a = (byte) 0;
                        kxnVar.z(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        q38.b0("Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.a = (byte) 0;
        kxnVar.z(2);
    }

    public void h(Throwable th) {
        boolean z = th instanceof TimeoutException;
        p9j0 p9j0Var = (p9j0) this.d;
        if (z) {
            p9j0Var.S(MlKitException.MODEL_HASH_MISMATCH, 28, zaj0.E);
            doi0.i(th, "BillingClientTesting", "Asynchronous call to Billing Override Service timed out.");
        } else {
            p9j0Var.S(95, 28, zaj0.E);
            doi0.i(th, "BillingClientTesting", "An error occurred while retrieving billing override.");
        }
        ((Runnable) this.c).run();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public or3(p9j0 p9j0Var, int i, byf byfVar, Runnable runnable) {
        this.a = i;
        this.b = byfVar;
        this.c = runnable;
        this.d = p9j0Var;
    }

    public or3(Context context) {
        this.a = (byte) 0;
        this.b = context.getApplicationContext();
    }
}
