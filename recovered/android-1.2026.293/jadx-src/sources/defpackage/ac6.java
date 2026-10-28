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
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ac6 {
    public byte a;
    public final Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public ac6(int i, ha7 ha7Var) {
        this.c = new Object();
        this.a = i;
        this.b = new ArrayDeque(i);
        this.d = ha7Var;
    }

    public static brs f(Context context) {
        return new brs(context);
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
        if (((o960) this.d) != null) {
            Log.isLoggable("InstallReferrerClient", 2);
            ((Context) this.b).unbindService((o960) this.d);
            this.d = null;
        }
        this.c = null;
    }

    public void c(Object obj) throws Exception {
        Object objA;
        synchronized (this.c) {
            try {
                objA = ((ArrayDeque) this.b).size() >= this.a ? a() : null;
                ((ArrayDeque) this.b).addFirst(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((ha7) this.d) == null || objA == null) {
            return;
        }
        ((sa50) objA).close();
    }

    public v5b0 d() throws RemoteException {
        if (this.a != 2 || ((az30) this.c) == null || ((o960) this.d) == null) {
            jl.d("Service not connected. Please start a connection before using the service.");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", ((Context) this.b).getPackageName());
        try {
            return new v5b0((Object) ((yy30) ((az30) this.c)).f(bundle), (byte) 15);
        } catch (RemoteException e) {
            hw81.j("RemoteException getting install referrer information");
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

    public void g(u19 u19Var) {
        ServiceInfo serviceInfo;
        Context context = (Context) this.b;
        byte b = this.a;
        if (b == 2 && ((az30) this.c) != null && ((o960) this.d) != null) {
            Log.isLoggable("InstallReferrerClient", 2);
            u19Var.f(0);
            return;
        }
        if (b == 1) {
            hw81.j("Client is already in the process of connecting to the service.");
            u19Var.f(3);
            return;
        }
        if (b == 3) {
            hw81.j("Client was already closed and can't be reused. Please create another instance.");
            u19Var.f(3);
            return;
        }
        Log.isLoggable("InstallReferrerClient", 2);
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.a = (byte) 0;
            Log.isLoggable("InstallReferrerClient", 2);
            u19Var.f(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    o960 o960Var = new o960(this, u19Var);
                    this.d = o960Var;
                    try {
                        if (context.bindService(intent2, o960Var, 1)) {
                            Log.isLoggable("InstallReferrerClient", 2);
                            return;
                        }
                        hw81.j("Connection to service is blocked.");
                        this.a = (byte) 0;
                        u19Var.f(1);
                        return;
                    } catch (SecurityException unused) {
                        hw81.j("No permission to connect to service.");
                        this.a = (byte) 0;
                        u19Var.f(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        hw81.j("Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.a = (byte) 0;
        u19Var.f(2);
    }

    public ac6(Context context) {
        this.a = (byte) 0;
        this.b = context.getApplicationContext();
    }
}
