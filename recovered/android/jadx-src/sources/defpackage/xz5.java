package defpackage;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivity;
import io.sentry.l;
import io.sentry.w6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class xz5 {
    public boolean A;
    public boolean B;
    public final ons C;
    public final boolean D;
    public ExecutorService E;
    public final Long F;
    public final dh90 G;
    public final String c;
    public final String d;
    public volatile cff f;
    public final Context g;
    public final tmc0 h;
    public volatile owh0 i;
    public volatile iki0 j;
    public boolean k;
    public boolean l;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public final Object a = new Object();
    public volatile byte b = 0;
    public final Handler e = new Handler(Looper.getMainLooper());
    public int m = 0;

    public xz5(ons onsVar, Context context, wg40 wg40Var, wz5 wz5Var) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.G = y7i0.a;
        this.c = "8.3.0";
        String strN = n();
        this.d = strN;
        this.g = context.getApplicationContext();
        bpj0 bpj0VarZ = dpj0.z();
        bpj0VarZ.c();
        dpj0.x((dpj0) bpj0VarZ.b);
        if (strN != null) {
            bpj0VarZ.c();
            dpj0.y((dpj0) bpj0VarZ.b, strN);
        }
        String packageName = this.g.getPackageName();
        bpj0VarZ.c();
        dpj0.q((dpj0) bpj0VarZ.b, packageName);
        bpj0VarZ.c();
        dpj0.D((dpj0) bpj0VarZ.b, jNextLong);
        bpj0VarZ.c();
        dpj0.w((dpj0) bpj0VarZ.b);
        int i = Build.VERSION.SDK_INT;
        bpj0VarZ.c();
        dpj0.A((dpj0) bpj0VarZ.b, i);
        bpj0VarZ.d();
        H(bpj0VarZ, context);
        try {
            int i2 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            bpj0VarZ.c();
            dpj0.B((dpj0) bpj0VarZ.b, i2);
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Error getting app version code.");
        }
        this.h = new tmc0(this.g, (dpj0) bpj0VarZ.a());
        if (wg40Var == null) {
            doi0.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f = new cff(this.g, wg40Var, this.h);
        this.C = onsVar;
        this.D = false;
        this.g.getPackageName();
    }

    public static final void H(bpj0 bpj0Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / w6.MAX_EVENT_SIZE_BYTES);
                bpj0Var.c();
                dpj0.v((dpj0) bpj0Var.b, i);
                String str = Build.BRAND;
                bpj0Var.c();
                dpj0.r((dpj0) bpj0Var.b);
                String str2 = Build.MODEL;
                bpj0Var.c();
                dpj0.u((dpj0) bpj0Var.b);
                String str3 = Build.MANUFACTURER;
                bpj0Var.c();
                dpj0.t((dpj0) bpj0Var.b);
                String str4 = Build.FINGERPRINT;
                bpj0Var.c();
                dpj0.s((dpj0) bpj0Var.b);
            }
        } catch (RuntimeException e) {
            doi0.i(e, "BillingClient", "Runtime error while populating device info.");
        }
    }

    public static wz5 f(Context context) {
        return new wz5(context);
    }

    public static Future l(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new n9j0((Object) futureSubmit, (Object) runnable, (byte) 22), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            doi0.i(e, "BillingClient", "Async task throws exception!");
            return null;
        }
    }

    public static String n() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void r(xz5 xz5Var, int i) {
        xz5Var.m = i;
        xz5Var.B = i >= 26;
        xz5Var.A = i >= 24;
        xz5Var.z = i >= 23;
        xz5Var.y = i >= 21;
        xz5Var.x = i >= 20;
        xz5Var.w = i >= 19;
        xz5Var.v = i >= 18;
        xz5Var.u = i >= 17;
        xz5Var.t = i >= 16;
        xz5Var.s = i >= 15;
        xz5Var.r = i >= 14;
        xz5Var.q = i >= 12;
        xz5Var.p = i >= 9;
        xz5Var.o = i >= 8;
        xz5Var.n = i >= 6;
    }

    public static void s(xz5 xz5Var, int i) {
        if (i != 0) {
            xz5Var.B(0);
            return;
        }
        synchronized (xz5Var.a) {
            try {
                if (xz5Var.b == 3) {
                    return;
                }
                xz5Var.B(2);
                cff cffVar = xz5Var.f != null ? xz5Var.f : null;
                if (cffVar != null) {
                    boolean z = xz5Var.y;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    cffVar.b = z;
                    bnh0 bnh0Var = (bnh0) cffVar.f;
                    Context context = (Context) cffVar.a;
                    bnh0Var.a(context, intentFilter2);
                    boolean z2 = cffVar.b;
                    bnh0 bnh0Var2 = (bnh0) cffVar.e;
                    if (z2) {
                        bnh0Var2.b(context, intentFilter);
                    } else {
                        bnh0Var2.a(context, intentFilter);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A(int i, l06 l06Var) {
        try {
            int i2 = t9j0.a;
            tnj0 tnj0Var = (tnj0) t9j0.b(i, 6, l06Var, null, uoj0.BROADCAST_ACTION_UNSPECIFIED).l();
            mqj0 mqj0VarP = oqj0.p();
            mqj0VarP.d(false);
            mqj0VarP.f();
            tnj0Var.f(mqj0VarP);
            y((vnj0) tnj0Var.a());
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(int i) {
        synchronized (this.a) {
            try {
                if (this.b == 3) {
                    return;
                }
                byte b = this.b;
                doi0.g("BillingClient", "Setting clientState from " + (b != 0 ? b != 1 ? b != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i != 0 ? i != 1 ? i != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C(yz5 yz5Var) {
        int i;
        l06 l06VarV;
        l06 l06Var;
        synchronized (this.a) {
            try {
                if (G()) {
                    l06VarV = v();
                } else {
                    if (this.b == 1) {
                        doi0.h("BillingClient", "Client is already in the process of connecting to billing service.");
                        l06Var = zaj0.d;
                        A(37, l06Var);
                    } else if (this.b == 3) {
                        doi0.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        l06Var = zaj0.j;
                        A(38, l06Var);
                    } else {
                        B(1);
                        D();
                        doi0.g("BillingClient", "Starting in-app billing setup.");
                        this.j = new iki0(this, yz5Var);
                        iki0 iki0Var = this.j;
                        synchronized (iki0Var.d.a) {
                            fdi0 fdi0Var = iki0Var.b;
                            fdi0Var.c = 0L;
                            fdi0Var.b = false;
                            fdi0Var.a();
                        }
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            i = 41;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            i = 40;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    doi0.h("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.c);
                                    synchronized (this.a) {
                                        try {
                                            if (this.b == 2) {
                                                l06VarV = v();
                                            } else if (this.b != 1) {
                                                doi0.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                l06Var = zaj0.j;
                                                A(105, l06Var);
                                            } else {
                                                iki0 iki0Var2 = this.j;
                                                if (this.g.bindService(intent2, iki0Var2, 1)) {
                                                    doi0.g("BillingClient", "Service was bonded successfully.");
                                                    l06VarV = null;
                                                } else {
                                                    doi0.h("BillingClient", "Connection to Billing service is blocked.");
                                                    i = 39;
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                doi0.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        B(0);
                        doi0.g("BillingClient", "Billing service unavailable on device.");
                        l06 l06Var2 = zaj0.b;
                        A(i, l06Var2);
                        l06VarV = l06Var2;
                    }
                    l06VarV = l06Var;
                }
            } finally {
            }
        }
        if (l06VarV != null) {
            yz5Var.d(l06VarV);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D() {
        synchronized (this.a) {
            if (this.j != null) {
                try {
                    this.g.unbindService(this.j);
                } catch (Throwable th) {
                    try {
                        doi0.i(th, "BillingClient", "There was an exception while unbinding service!");
                        this.i = null;
                        this.j = null;
                    } finally {
                        this.i = null;
                        this.j = null;
                    }
                }
            }
        }
    }

    public final boolean E() {
        try {
            doi0.g("BillingClient", "Already connected or not opted into auto reconnection.");
            l06 l06Var = zaj0.i;
            TimeUnit.MILLISECONDS.getClass();
            int i = l06Var.a;
            if (i == 0) {
                doi0.g("BillingClient", "Reconnection succeeded with result: " + i);
            } else {
                doi0.h("BillingClient", "Reconnection failed with result: " + i);
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            doi0.i(e, "BillingClient", "Error during reconnection attempt: ");
        }
        return G();
    }

    public final boolean F() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        dh90 dh90Var = this.G;
        if (dh90Var == null) {
            k4e0.h("ticker");
            return false;
        }
        long jZ = dh90Var.z();
        long j = 30000;
        int i = 1;
        long jZ2 = 30000;
        while (i <= 3) {
            try {
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                doi0.i(e, "BillingClient", "Error during reconnection attempt: ");
            }
            if (Math.max(0L, jZ2) <= 0) {
                doi0.h("BillingClient", "No time remaining for reconnection attempt.");
                return G();
            }
            doi0.g("BillingClient", "Already connected or not opted into auto reconnection.");
            l06 l06Var = zaj0.i;
            timeUnit.getClass();
            int i2 = l06Var.a;
            if (i2 == 0) {
                doi0.g("BillingClient", "Reconnection succeeded with result: " + i2);
                return G();
            }
            doi0.h("BillingClient", "Reconnection failed with result: " + i2);
            jZ2 = j - (((dh90Var.z() - jZ) + 0) / 1000000);
            long j2 = j;
            long jPow = ((long) Math.pow(2.0d, i - 1)) * 1000;
            if (jZ2 < jPow) {
                doi0.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                return G();
            }
            if (i < 3 && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jZ2 = j2 - (((dh90Var.z() - jZ) + 0) / 1000000);
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    doi0.i(e2, "BillingClient", "Error sleeping during reconnection attempt: ");
                }
            }
            i++;
            j = j2;
        }
        doi0.h("BillingClient", "Max retries reached.");
        return G();
    }

    public final boolean G() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.b == 2 && this.i != null && this.j != null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final obg0 I(l06 l06Var, int i, String str, Exception exc) {
        M(i, 9, l06Var, t9j0.a(exc));
        doi0.i(exc, "BillingClient", str);
        return new obg0(l06Var, null, false, (byte) 13);
    }

    public final void J(int i, int i2, l06 l06Var) {
        koj0 koj0Var = null;
        vnj0 vnj0Var = null;
        if (l06Var.a == 0) {
            int i3 = t9j0.a;
            try {
                ynj0 ynj0VarQ = koj0.q();
                ynj0VarQ.c();
                koj0.p((koj0) ynj0VarQ.b, 5);
                gpj0 gpj0VarP = hpj0.p();
                gpj0VarP.c();
                hpj0.q((hpj0) gpj0VarP.b, i2);
                hpj0 hpj0Var = (hpj0) gpj0VarP.a();
                ynj0VarQ.c();
                koj0.t((koj0) ynj0VarQ.b, hpj0Var);
                koj0Var = (koj0) ynj0VarQ.a();
            } catch (Exception e) {
                doi0.i(e, "BillingLogger", "Unable to create logging payload");
            }
            z(koj0Var);
            return;
        }
        int i4 = t9j0.a;
        try {
            tnj0 tnj0VarS = vnj0.s();
            moj0 moj0VarQ = poj0.q();
            moj0VarQ.f(l06Var.a);
            String str = l06Var.c;
            moj0VarQ.c();
            poj0.s((poj0) moj0VarQ.b, str);
            moj0VarQ.d(i);
            tnj0VarS.d(moj0VarQ);
            tnj0VarS.g(5);
            gpj0 gpj0VarP2 = hpj0.p();
            gpj0VarP2.c();
            hpj0.q((hpj0) gpj0VarP2.b, i2);
            hpj0 hpj0Var2 = (hpj0) gpj0VarP2.a();
            tnj0VarS.c();
            vnj0.x((vnj0) tnj0VarS.b, hpj0Var2);
            vnj0Var = (vnj0) tnj0VarS.a();
        } catch (Exception e2) {
            doi0.i(e2, "BillingLogger", "Unable to create logging payload");
        }
        y(vnj0Var);
    }

    public final void K(int i, int i2, l06 l06Var) {
        try {
            int i3 = t9j0.a;
            y(t9j0.b(i, i2, l06Var, null, uoj0.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
    }

    public final void L(int i, l06 l06Var, long j) {
        try {
            int i2 = t9j0.a;
            try {
                this.h.o(t9j0.b(i, 2, l06Var, null, uoj0.BROADCAST_ACTION_UNSPECIFIED), this.m, j);
            } catch (Throwable th) {
                doi0.i(th, "BillingClient", "Unable to log.");
            }
        } catch (Throwable th2) {
            doi0.i(th2, "BillingClient", "Unable to log.");
        }
    }

    public final void M(int i, int i2, l06 l06Var, String str) {
        try {
            int i3 = t9j0.a;
            y(t9j0.b(i, i2, l06Var, str, uoj0.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
    }

    public final void N(int i, l06 l06Var, long j, boolean z) {
        try {
            int i2 = t9j0.a;
            try {
                this.h.q(t9j0.b(i, 2, l06Var, null, uoj0.BROADCAST_ACTION_UNSPECIFIED), this.m, j, z);
            } catch (Throwable th) {
                doi0.i(th, "BillingClient", "Unable to log.");
            }
        } catch (Throwable th2) {
            doi0.i(th2, "BillingClient", "Unable to log.");
        }
    }

    public final void O(int i, l06 l06Var, String str, long j, boolean z) {
        try {
            int i2 = t9j0.a;
            try {
                this.h.q(t9j0.b(i, 2, l06Var, str, uoj0.BROADCAST_ACTION_UNSPECIFIED), this.m, j, z);
            } catch (Throwable th) {
                doi0.i(th, "BillingClient", "Unable to log.");
            }
        } catch (Throwable th2) {
            doi0.i(th2, "BillingClient", "Unable to log.");
        }
    }

    public final void P(l06 l06Var) {
        if (Thread.interrupted()) {
            return;
        }
        this.e.post(new n9j0((Object) this, (Object) l06Var, (byte) 21));
    }

    public void a(wmp wmpVar, dni dniVar) {
        if (l(new gqh0(this, dniVar, wmpVar, (byte) 1), 30000L, new nzp((Object) this, (Object) dniVar, (byte) 22), t(), k()) == null) {
            l06 l06VarW = w();
            K(25, 3, l06VarW);
            dniVar.d(l06VarW);
        }
    }

    public void b(dni dniVar, i0q i0qVar) {
        if (l(new gqh0(this, dniVar, i0qVar, (byte) 2), 30000L, new ei8(this, dniVar, i0qVar, false, (byte) 9), t(), k()) == null) {
            l06 l06VarW = w();
            K(25, 4, l06VarW);
            dniVar.e(l06VarW, i0qVar.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c() {
        try {
            int i = t9j0.a;
            z(t9j0.c(12, uoj0.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
        synchronized (this.a) {
            try {
            } finally {
            }
            if (this.f != null) {
                cff cffVar = this.f;
                bnh0 bnh0Var = (bnh0) cffVar.e;
                Context context = (Context) cffVar.a;
                bnh0Var.c(context);
                ((bnh0) cffVar.f).c(context);
                try {
                    doi0.g("BillingClient", "Unbinding from service.");
                    D();
                } catch (Throwable th2) {
                    doi0.i(th2, "BillingClient", "There was an exception while unbinding from the service while ending connection!");
                }
                try {
                    synchronized (this) {
                        ExecutorService executorService = this.E;
                        if (executorService != null) {
                            executorService.shutdownNow();
                            this.E = null;
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
            } else {
                doi0.g("BillingClient", "Unbinding from service.");
                D();
                synchronized (this) {
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final l06 d(String str) {
        if (!E()) {
            l06 l06Var = zaj0.j;
            if (l06Var.a != 0) {
                K(2, 5, l06Var);
                return l06Var;
            }
            try {
                int i = t9j0.a;
                z(t9j0.c(5, uoj0.BROADCAST_ACTION_UNSPECIFIED));
                return l06Var;
            } catch (Throwable th) {
                doi0.i(th, "BillingClient", "Unable to log.");
                return l06Var;
            }
        }
        l06 l06Var2 = zaj0.a;
        switch (str.hashCode()) {
            case -422092961:
                if (str.equals("subscriptionsUpdate")) {
                    l06 l06Var3 = this.l ? zaj0.i : zaj0.m;
                    J(10, 3, l06Var3);
                    return l06Var3;
                }
                break;
            case 96321:
                if (str.equals("aaa")) {
                    l06 l06Var4 = this.s ? zaj0.i : zaj0.o;
                    J(31, 6, l06Var4);
                    return l06Var4;
                }
                break;
            case 97314:
                if (str.equals("bbb")) {
                    l06 l06Var5 = this.q ? zaj0.i : zaj0.s;
                    J(30, 5, l06Var5);
                    return l06Var5;
                }
                break;
            case 98307:
                if (str.equals("ccc")) {
                    l06 l06Var6 = this.t ? zaj0.i : zaj0.p;
                    J(19, 8, l06Var6);
                    return l06Var6;
                }
                break;
            case 99300:
                if (str.equals("ddd")) {
                    l06 l06Var7 = this.r ? zaj0.i : zaj0.q;
                    J(21, 7, l06Var7);
                    return l06Var7;
                }
                break;
            case 100293:
                if (str.equals("eee")) {
                    l06 l06Var8 = this.t ? zaj0.i : zaj0.p;
                    J(61, 9, l06Var8);
                    return l06Var8;
                }
                break;
            case 101286:
                if (str.equals("fff")) {
                    l06 l06Var9 = this.u ? zaj0.i : zaj0.r;
                    J(20, 10, l06Var9);
                    return l06Var9;
                }
                break;
            case 102279:
                if (str.equals("ggg")) {
                    l06 l06Var10 = this.v ? zaj0.i : zaj0.y;
                    J(32, 11, l06Var10);
                    return l06Var10;
                }
                break;
            case 103272:
                if (str.equals("hhh")) {
                    l06 l06Var11 = this.v ? zaj0.i : zaj0.z;
                    J(33, 12, l06Var11);
                    return l06Var11;
                }
                break;
            case 104265:
                if (str.equals("iii")) {
                    l06 l06Var12 = this.x ? zaj0.i : zaj0.B;
                    J(60, 13, l06Var12);
                    return l06Var12;
                }
                break;
            case 105258:
                if (str.equals("jjj")) {
                    l06 l06Var13 = this.y ? zaj0.i : zaj0.C;
                    J(66, 14, l06Var13);
                    return l06Var13;
                }
                break;
            case 106251:
                if (str.equals("kkk")) {
                    l06 l06Var14 = this.A ? zaj0.i : zaj0.t;
                    J(83, 18, l06Var14);
                    return l06Var14;
                }
                break;
            case 107244:
                if (str.equals("lll")) {
                    l06 l06Var15 = this.z ? zaj0.i : zaj0.u;
                    J(104, 19, l06Var15);
                    return l06Var15;
                }
                break;
            case 108237:
                if (str.equals("mmm")) {
                    l06 l06Var16 = this.A ? zaj0.i : zaj0.v;
                    J(119, 20, l06Var16);
                    return l06Var16;
                }
                break;
            case 109230:
                if (str.equals("nnn")) {
                    l06 l06Var17 = this.B ? zaj0.i : zaj0.w;
                    J(138, 21, l06Var17);
                    return l06Var17;
                }
                break;
            case 207616302:
                if (str.equals("priceChangeConfirmation")) {
                    l06 l06Var18 = this.o ? zaj0.i : zaj0.n;
                    J(35, 4, l06Var18);
                    return l06Var18;
                }
                break;
            case 1987365622:
                if (str.equals("subscriptions")) {
                    l06 l06Var19 = this.k ? zaj0.i : zaj0.l;
                    J(9, 2, l06Var19);
                    return l06Var19;
                }
                break;
        }
        doi0.h("BillingClient", "Unsupported feature: ".concat(str));
        l06 l06Var20 = zaj0.x;
        J(34, 1, l06Var20);
        return l06Var20;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /* JADX WARN: Type inference failed for: r0v28, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r29v0, types: [xz5] */
    /* JADX WARN: Type inference failed for: r30v0, types: [android.app.Activity, android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v37, types: [long] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r5v10, types: [long] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [long] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v9, types: [long] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v86 */
    /* JADX WARN: Type inference failed for: r6v87 */
    /* JADX WARN: Type inference failed for: r6v88 */
    /* JADX WARN: Type inference failed for: r6v89 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v3, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l06 e(Activity activity, final j06 j06Var) {
        String str;
        String str2;
        long j;
        String str3;
        l06 l06VarA;
        wk30 wk30Var;
        l06 l06VarA2;
        HashSet hashSet;
        long j2;
        boolean z;
        Future futureL;
        ?? r4;
        ?? r6;
        ?? r42;
        ?? r62;
        ?? r43;
        Object obj;
        int iA;
        int i;
        boolean z2;
        int i2;
        ?? r5;
        String str4;
        String str5;
        boolean z3;
        long j3;
        String str6;
        ArrayList<wk30> arrayList;
        boolean z4;
        long jNextLong = new Random().nextLong();
        if (this.f == null || ((wg40) this.f.c) == null) {
            l06 l06Var = zaj0.D;
            L(12, l06Var, jNextLong);
            return l06Var;
        }
        j06Var.getClass();
        if (!E()) {
            l06 l06Var2 = zaj0.j;
            L(2, l06Var2, jNextLong);
            P(l06Var2);
            return l06Var2;
        }
        synchronized (this.a) {
            try {
                if (this.j != null) {
                    this.j.getClass();
                }
            } finally {
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(j06Var.e);
        gki0 gki0Var = j06Var.d;
        Iterator it = arrayList2.iterator();
        if ((it.hasNext() ? it.next() : null) != null) {
            l.a();
            return null;
        }
        uii0 uii0Var = (uii0) gki0Var.iterator();
        i06 i06Var = (i06) (uii0Var.hasNext() ? uii0Var.next() : null);
        zk30 zk30Var = i06Var.a;
        String str7 = zk30Var.c;
        String str8 = zk30Var.d;
        if (str8.equals("subs") && !this.k) {
            doi0.h("BillingClient", "Current client doesn't support subscriptions.");
            l06 l06Var3 = zaj0.l;
            N(9, l06Var3, jNextLong, false);
            P(l06Var3);
            return l06Var3;
        }
        if (j06Var.b == null) {
            r2j0 r2j0Var = j06Var.c;
            r2j0Var.getClass();
            if (r2j0Var.a == 0 && !j06Var.a && !j06Var.f) {
                gki0 gki0Var2 = j06Var.d;
                if (gki0Var2 != null) {
                    int size = gki0Var2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((i06) gki0Var2.get(i3)).getClass();
                    }
                }
            } else if (!this.n) {
                doi0.h("BillingClient", "Current client doesn't support extra params for buy intent.");
                l06 l06Var4 = zaj0.f;
                N(18, l06Var4, jNextLong, false);
                P(l06Var4);
                return l06Var4;
            }
        }
        if (arrayList2.size() > 1 && !this.t) {
            doi0.h("BillingClient", "Current client doesn't support multi-item purchases.");
            l06 l06Var5 = zaj0.p;
            N(19, l06Var5, jNextLong, false);
            P(l06Var5);
            return l06Var5;
        }
        if (!gki0Var.isEmpty() && !this.u) {
            doi0.h("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            l06 l06Var6 = zaj0.r;
            N(20, l06Var6, jNextLong, false);
            P(l06Var6);
            return l06Var6;
        }
        if (j06Var.d.isEmpty()) {
            str2 = str7;
            j = jNextLong;
            l06VarA2 = zaj0.i;
            str3 = str8;
            str = null;
        } else {
            i06 i06Var2 = (i06) j06Var.d.get(0);
            int i4 = 1;
            str = null;
            while (true) {
                if (i4 < j06Var.d.size()) {
                    i06 i06Var3 = (i06) j06Var.d.get(i4);
                    str2 = str7;
                    if (!i06Var3.a.d.equals(i06Var2.a.d) && !i06Var3.a.d.equals("play_pass_subs")) {
                        j = jNextLong;
                        l06VarA2 = zaj0.a(5, "All products should have same ProductType.");
                        str3 = str8;
                        break;
                    }
                    i4++;
                    str7 = str2;
                } else {
                    str2 = str7;
                    zk30 zk30Var2 = i06Var2.a;
                    String strOptString = zk30Var2.b.optString("packageName");
                    HashMap map = new HashMap();
                    HashSet hashSet2 = new HashSet();
                    j = jNextLong;
                    gki0 gki0Var3 = j06Var.d;
                    int size2 = gki0Var3.size();
                    str3 = str8;
                    int i5 = 0;
                    while (true) {
                        if (i5 < size2) {
                            gki0 gki0Var4 = gki0Var3;
                            i06 i06Var4 = (i06) gki0Var3.get(i5);
                            i06Var4.getClass();
                            int i6 = size2;
                            zk30 zk30Var3 = i06Var4.a;
                            int i7 = i5;
                            ArrayList arrayList3 = zk30Var3.j;
                            String str9 = zk30Var3.c;
                            if (arrayList3 != null) {
                                hashSet = hashSet2;
                                if (i06Var4.b == null) {
                                    l06VarA = zaj0.a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str9);
                                    break;
                                }
                            } else {
                                hashSet = hashSet2;
                            }
                            if (map.containsKey(str9)) {
                                l06VarA = zaj0.a(5, "ProductId can not be duplicated. Invalid product id: " + str9 + ".");
                                break;
                            }
                            map.put(str9, i06Var4);
                            if (!zk30Var2.d.equals("play_pass_subs") && !zk30Var3.d.equals("play_pass_subs") && !strOptString.equals(zk30Var3.b.optString("packageName"))) {
                                l06VarA = zaj0.a(5, "All products must have the same package name.");
                                break;
                            }
                            i5 = i7 + 1;
                            size2 = i6;
                            gki0Var3 = gki0Var4;
                            hashSet2 = hashSet;
                        } else {
                            Iterator it2 = hashSet2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    String str10 = (String) it2.next();
                                    if (map.containsKey(str10)) {
                                        ((i06) map.get(str10)).getClass();
                                        l06VarA = zaj0.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str10 + ".");
                                        break;
                                    }
                                } else {
                                    ArrayList arrayList4 = zk30Var2.k;
                                    String str11 = i06Var2.b;
                                    if (str11 == null || arrayList4 == null) {
                                        l06VarA = zaj0.i;
                                    } else {
                                        Iterator it3 = arrayList4.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                wk30Var = null;
                                                break;
                                            }
                                            wk30Var = (wk30) it3.next();
                                            if (str11.equals(wk30Var.d)) {
                                                break;
                                            }
                                        }
                                        if (wk30Var != null && wk30Var.g != null) {
                                            l06VarA = zaj0.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
                                        }
                                    }
                                }
                            }
                        }
                    }
                    l06VarA2 = l06VarA;
                }
            }
        }
        if (l06VarA2 != zaj0.i) {
            N(108, l06VarA2, j, false);
            P(l06VarA2);
            return l06VarA2;
        }
        ?? r63 = 0;
        long j4 = j;
        if (this.n) {
            boolean z5 = this.p;
            boolean z6 = this.w;
            this.C.getClass();
            boolean z7 = this.C.b;
            boolean z8 = this.D;
            String str12 = this.c;
            String str13 = this.d;
            long jLongValue = this.F.longValue();
            this.g.getPackageName();
            int i8 = doi0.a;
            Bundle bundle = new Bundle();
            doi0.b(bundle, str12, str13, jLongValue);
            bundle.putLong("billingClientTransactionId", j4);
            byte b = j06Var.c.a;
            if (b != 0) {
                bundle.putInt("prorationMode", b);
            }
            if (!TextUtils.isEmpty(j06Var.b)) {
                bundle.putString("accountId", j06Var.b);
            }
            if (TextUtils.isEmpty(str)) {
                str5 = str;
            } else {
                str5 = str;
                bundle.putString("obfuscatedProfileId", str5);
            }
            if (j06Var.f) {
                bundle.putBoolean("isOfferPersonalizedByDeveloper", true);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str5)));
            }
            if (!TextUtils.isEmpty((String) j06Var.c.b)) {
                bundle.putString("oldSkuPurchaseToken", (String) j06Var.c.b);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("oldSkuPurchaseId", null);
            }
            j06Var.c.getClass();
            if (!TextUtils.isEmpty(null)) {
                j06Var.c.getClass();
                bundle.putString("originalExternalTransactionId", null);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("paymentsPurchaseParams", null);
            }
            if (z5) {
                z3 = true;
                bundle.putBoolean("enablePendingPurchases", true);
            } else {
                z3 = true;
            }
            if (z6 && z7) {
                bundle.putBoolean("enablePendingPurchaseForSubscriptions", z3);
            }
            if (z8) {
                bundle.putBoolean("enableAlternativeBilling", z3);
            }
            ArrayList arrayList5 = new ArrayList();
            uii0 uii0VarListIterator = j06Var.d.listIterator(0);
            while (uii0VarListIterator.hasNext()) {
                ((i06) uii0VarListIterator.next()).getClass();
            }
            if (!arrayList5.isEmpty()) {
                ecj0 ecj0VarP = icj0.p();
                ecj0VarP.c();
                icj0.q((icj0) ecj0VarP.b, arrayList5);
                bundle.putByteArray("subscriptionProductReplacementParamsList", ((icj0) ecj0VarP.a()).b());
            }
            if (arrayList2.isEmpty()) {
                ArrayList<String> arrayList6 = new ArrayList<>(gki0Var.size() - 1);
                ArrayList<String> arrayList7 = new ArrayList<>(gki0Var.size() - 1);
                ArrayList<String> arrayList8 = new ArrayList<>();
                ArrayList<String> arrayList9 = new ArrayList<>();
                ArrayList<String> arrayList10 = new ArrayList<>();
                ArrayList<Integer> arrayList11 = new ArrayList<>();
                int i9 = 0;
                while (i9 < gki0Var.size()) {
                    i06 i06Var5 = (i06) gki0Var.get(i9);
                    zk30 zk30Var4 = i06Var5.a;
                    if (!zk30Var4.h.isEmpty()) {
                        arrayList8.add(zk30Var4.h);
                    }
                    String str14 = i06Var5.b;
                    arrayList9.add(str14);
                    if (TextUtils.isEmpty(str14) || (arrayList = zk30Var4.k) == null || arrayList.isEmpty()) {
                        j3 = j4;
                        str6 = zk30Var4.i;
                    } else {
                        for (wk30 wk30Var2 : arrayList) {
                            j3 = j4;
                            if (!TextUtils.isEmpty(wk30Var2.f) && Objects.equals(wk30Var2.d, str14)) {
                                str6 = wk30Var2.f;
                                break;
                            }
                            j4 = j3;
                        }
                        j3 = j4;
                        str6 = zk30Var4.i;
                    }
                    if (!TextUtils.isEmpty(str6)) {
                        arrayList10.add(str6);
                    }
                    if (i9 > 0) {
                        arrayList6.add(((i06) gki0Var.get(i9)).a.c);
                        arrayList7.add(((i06) gki0Var.get(i9)).a.d);
                    }
                    i9++;
                    j4 = j3;
                }
                j2 = j4;
                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList9);
                if (!arrayList11.isEmpty()) {
                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList11);
                }
                if (!arrayList8.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList8);
                }
                if (!arrayList10.isEmpty()) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList10);
                }
                if (!arrayList6.isEmpty()) {
                    bundle.putStringArrayList("additionalSkus", arrayList6);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList7);
                }
            } else {
                ArrayList<String> arrayList12 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it4 = arrayList2.iterator();
                if (it4.hasNext()) {
                    throw bya0.o(it4);
                }
                if (!arrayList12.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList12);
                }
                if (arrayList2.size() > 1) {
                    ArrayList<String> arrayList13 = new ArrayList<>(arrayList2.size() - 1);
                    ArrayList<String> arrayList14 = new ArrayList<>(arrayList2.size() - 1);
                    if (1 < arrayList2.size()) {
                        arrayList2.get(1).getClass();
                        l.a();
                        return null;
                    }
                    bundle.putStringArrayList("additionalSkus", arrayList13);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList14);
                }
                j2 = j4;
            }
            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.r) {
                l06 l06Var7 = zaj0.q;
                N(21, l06Var7, j2, false);
                P(l06Var7);
                return l06Var7;
            }
            z = false;
            if (TextUtils.isEmpty(i06Var.a.b.optString("packageName"))) {
                z4 = false;
            } else {
                bundle.putString("skuPackageName", i06Var.a.b.optString("packageName"));
                z4 = true;
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                doi0.h("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundle.putString("proxyPackage", stringExtra);
                try {
                    bundle.putString("proxyPackageVersion", this.g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle.putString("proxyPackageVersion", "package not found");
                }
            }
            final int i10 = (!this.u || gki0Var.isEmpty()) ? (this.s && z4) ? 15 : this.p ? 9 : 6 : 17;
            final Bundle bundle2 = bundle;
            final String str15 = str2;
            final String str16 = str3;
            futureL = l(new Callable(i10, str15, str16, j06Var, bundle2) { // from class: tph0
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Bundle e;

                {
                    this.e = bundle2;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleC;
                    owh0 owh0Var;
                    xz5 xz5Var = this.a;
                    int i11 = this.b;
                    String str17 = this.c;
                    String str18 = this.d;
                    Bundle bundle3 = this.e;
                    try {
                        synchronized (xz5Var.a) {
                            owh0Var = xz5Var.i;
                        }
                        if (owh0Var == null) {
                            return doi0.c(107, zaj0.j);
                        }
                        return ((evh0) owh0Var).x(i11, xz5Var.g.getPackageName(), str17, str18, bundle3);
                    } catch (DeadObjectException e) {
                        l06 l06Var8 = zaj0.j;
                        String strA = t9j0.a(e);
                        bundleC = doi0.c(5, l06Var8);
                        if (strA != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                        }
                        return bundleC;
                    } catch (Exception e2) {
                        l06 l06Var9 = zaj0.h;
                        String strA2 = t9j0.a(e2);
                        bundleC = doi0.c(5, l06Var9);
                        if (strA2 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                        }
                        return bundleC;
                    }
                }
            }, 5000L, null, this.e, k());
            r4 = str16;
            r63 = bundle2;
        } else {
            j2 = j4;
            z = false;
            String str17 = str3;
            futureL = l(new gqh0(this, str2, str17, (byte) 0), 5000L, null, this.e, k());
            r4 = str17;
        }
        try {
            if (futureL == null) {
                try {
                    l06 l06Var8 = zaj0.c;
                    N(25, l06Var8, j2, z);
                    P(l06Var8);
                    return l06Var8;
                } catch (CancellationException e) {
                    e = e;
                    r62 = z;
                    r43 = j2;
                    doi0.i(e, "BillingClient", "Time out while launching billing flow. Try to reconnect");
                    l06 l06Var9 = zaj0.k;
                    O(4, l06Var9, t9j0.a(e), r43, r62);
                    P(l06Var9);
                    return l06Var9;
                } catch (TimeoutException e2) {
                    e = e2;
                    r62 = z;
                    r43 = j2;
                    doi0.i(e, "BillingClient", "Time out while launching billing flow. Try to reconnect");
                    l06 l06Var92 = zaj0.k;
                    O(4, l06Var92, t9j0.a(e), r43, r62);
                    P(l06Var92);
                    return l06Var92;
                } catch (Exception e3) {
                    e = e3;
                    r6 = z;
                    r42 = j2;
                    doi0.i(e, "BillingClient", "Exception while launching billing flow. Try to reconnect");
                    l06 l06Var10 = zaj0.j;
                    O(5, l06Var10, t9j0.a(e), r42, r6);
                    P(l06Var10);
                    return l06Var10;
                }
            }
            r63 = z;
            r4 = j2;
            Bundle bundle3 = (Bundle) futureL.get(5000L, TimeUnit.MILLISECONDS);
            int iA2 = doi0.a(bundle3, "BillingClient");
            String strF = doi0.f(bundle3, "BillingClient");
            if (iA2 == 0) {
                ?? intent2 = new Intent((Context) activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle3.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", r4);
                intent2.putExtra("wasServiceAutoReconnected", r63);
                activity.startActivity(intent2);
                return zaj0.i;
            }
            doi0.h("BillingClient", "Unable to buy item, Error response code: " + iA2);
            l06 l06VarA3 = zaj0.a(iA2, strF);
            try {
                if (bundle3 != null) {
                    try {
                        obj = bundle3.get("LOG_REASON");
                    } catch (Throwable th) {
                        doi0.h("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th.getMessage())));
                    }
                    if (obj != null) {
                        if (obj instanceof Integer) {
                            iA = llj0.a(((Integer) obj).intValue());
                            i = 1;
                            if (iA == i) {
                                iA = 23;
                            }
                            if (bundle3 != null) {
                                try {
                                    String string = bundle3.getString("ADDITIONAL_LOG_DETAILS");
                                    z2 = r63 == true ? 1 : 0;
                                    i2 = iA;
                                    r5 = r4;
                                    str4 = string;
                                } catch (Throwable th2) {
                                    doi0.h("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th2.getMessage())));
                                    z2 = r63 == true ? 1 : 0;
                                    i2 = iA;
                                    r5 = r4;
                                    str4 = null;
                                }
                                O(i2, l06VarA3, str4, r5, z2);
                                P(l06VarA3);
                                return l06VarA3;
                            }
                            z2 = r63 == true ? 1 : 0;
                            i2 = iA;
                            r5 = r4;
                            str4 = null;
                            O(i2, l06VarA3, str4, r5, z2);
                            P(l06VarA3);
                            return l06VarA3;
                        }
                        doi0.h("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                    }
                }
                O(i2, l06VarA3, str4, r5, z2);
                P(l06VarA3);
                return l06VarA3;
            } catch (CancellationException e4) {
                e = e4;
                r43 = r5;
                r62 = z2;
                doi0.i(e, "BillingClient", "Time out while launching billing flow. Try to reconnect");
                l06 l06Var922 = zaj0.k;
                O(4, l06Var922, t9j0.a(e), r43, r62);
                P(l06Var922);
                return l06Var922;
            } catch (TimeoutException e5) {
                e = e5;
                r43 = r5;
                r62 = z2;
                doi0.i(e, "BillingClient", "Time out while launching billing flow. Try to reconnect");
                l06 l06Var9222 = zaj0.k;
                O(4, l06Var9222, t9j0.a(e), r43, r62);
                P(l06Var9222);
                return l06Var9222;
            } catch (Exception e6) {
                e = e6;
                r42 = r5;
                r6 = z2;
                doi0.i(e, "BillingClient", "Exception while launching billing flow. Try to reconnect");
                l06 l06Var102 = zaj0.j;
                O(5, l06Var102, t9j0.a(e), r42, r6);
                P(l06Var102);
                return l06Var102;
            }
            i = 1;
            iA = 1;
            if (iA == i) {
            }
            if (bundle3 != null) {
            }
            z2 = r63 == true ? 1 : 0;
            i2 = iA;
            r5 = r4;
            str4 = null;
        } catch (CancellationException e7) {
            e = e7;
        } catch (TimeoutException e8) {
            e = e8;
            r43 = r4;
            r62 = r63;
        } catch (Exception e9) {
            e = e9;
            doi0.i(e, "BillingClient", "Exception while launching billing flow. Try to reconnect");
            l06 l06Var1022 = zaj0.j;
            O(5, l06Var1022, t9j0.a(e), r42, r6);
            P(l06Var1022);
            return l06Var1022;
        }
        doi0.i(e, "BillingClient", "Time out while launching billing flow. Try to reconnect");
        l06 l06Var92222 = zaj0.k;
        O(4, l06Var92222, t9j0.a(e), r43, r62);
        P(l06Var92222);
        return l06Var92222;
    }

    public void g(y6u y6uVar, zh40 zh40Var) {
        if (l(new gqh0(this, zh40Var, y6uVar, (byte) 3), 30000L, new n9j0((Object) this, (Object) zh40Var, (byte) 23), t(), k()) == null) {
            l06 l06VarW = w();
            K(25, 7, l06VarW);
            uii0 uii0Var = gki0.b;
            vri0 vri0Var = vri0.e;
            zh40Var.a(l06VarW, new yh40(vri0Var, vri0Var));
        }
    }

    public final void h(vmp vmpVar, sg40 sg40Var) {
        if (l(new gqh0(this, sg40Var, vmpVar.b), 30000L, new nzp((Object) this, (Object) sg40Var, (byte) 25), t(), k()) == null) {
            l06 l06VarW = w();
            K(25, 9, l06VarW);
            uii0 uii0Var = gki0.b;
            sg40Var.c(l06VarW, vri0.e);
        }
    }

    public final l06 i(Activity activity, uu6 uu6Var, dni dniVar) {
        if (!E()) {
            doi0.h("BillingClient", "Service disconnected.");
            return zaj0.j;
        }
        if (!this.q) {
            doi0.h("BillingClient", "Current client doesn't support showing in-app messages.");
            return zaj0.s;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        Bundle bundle = new Bundle();
        bundle.putBinder("KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.c);
        String str = this.d;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", uu6Var.b);
        Handler handler = this.e;
        l(new hza0(this, bundle, activity, new eih0(this, handler, dniVar), (byte) 1), 5000L, null, handler, k());
        return zaj0.i;
    }

    public void j(yz5 yz5Var) {
        C(yz5Var);
    }

    public final synchronized ExecutorService k() {
        ExecutorService executorServiceNewFixedThreadPool;
        executorServiceNewFixedThreadPool = this.E;
        if (executorServiceNewFixedThreadPool == null) {
            executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(doi0.a, new poj(this));
            this.E = executorServiceNewFixedThreadPool;
        }
        return executorServiceNewFixedThreadPool;
    }

    public final void m() {
        if (TextUtils.isEmpty(null)) {
            this.g.getPackageName();
        }
    }

    public final void o(dni dniVar, l06 l06Var, int i, Exception exc) {
        doi0.i(exc, "BillingClient", "Error in acknowledge purchase!");
        M(i, 3, l06Var, t9j0.a(exc));
        dniVar.d(l06Var);
    }

    public final void p(dni dniVar, String str, l06 l06Var, int i, String str2, Exception exc) {
        doi0.i(exc, "BillingClient", str2);
        M(i, 4, l06Var, t9j0.a(exc));
        dniVar.e(l06Var, str);
    }

    public final void q(sl3 sl3Var, l06 l06Var, int i, Exception exc) {
        doi0.i(exc, "BillingClient", "getBillingConfig got an exception.");
        M(i, 13, l06Var, t9j0.a(exc));
        sl3Var.k(l06Var, null);
    }

    public final Handler t() {
        return Looper.myLooper() == null ? this.e : new Handler(Looper.myLooper());
    }

    public final i0k0 u(l06 l06Var, int i, String str, Exception exc) {
        doi0.i(exc, "BillingClient", str);
        M(i, 7, l06Var, t9j0.a(exc));
        return new i0k0(l06Var.a, l06Var.c, new ArrayList(), new ArrayList());
    }

    public final l06 v() {
        doi0.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        ynj0 ynj0VarQ = koj0.q();
        ynj0VarQ.c();
        koj0.p((koj0) ynj0VarQ.b, 6);
        mqj0 mqj0VarP = oqj0.p();
        mqj0VarP.c();
        oqj0.u((oqj0) mqj0VarP.b);
        mqj0VarP.d(false);
        mqj0VarP.f();
        ynj0VarQ.c();
        koj0.v((koj0) ynj0VarQ.b, (oqj0) mqj0VarP.a());
        z((koj0) ynj0VarQ.a());
        return zaj0.i;
    }

    public final l06 w() {
        int[] iArr = {0, 3};
        synchronized (this.a) {
            for (int i = 0; i < 2; i++) {
                if (this.b == iArr[i]) {
                    return zaj0.j;
                }
            }
            return zaj0.h;
        }
    }

    public final void x(int i, int i2, Exception exc) {
        vnj0 vnj0Var;
        doi0.i(exc, "BillingClient", "showInAppMessages error.");
        String strA = t9j0.a(exc);
        try {
            moj0 moj0VarQ = poj0.q();
            moj0VarQ.f(i);
            if (i2 != 0) {
                moj0VarQ.d(i2);
            }
            if (strA != null) {
                moj0VarQ.c();
                poj0.r((poj0) moj0VarQ.b, strA);
            }
            tnj0 tnj0VarS = vnj0.s();
            tnj0VarS.d(moj0VarQ);
            tnj0VarS.g(30);
            vnj0Var = (vnj0) tnj0VarS.a();
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to create logging payload");
            vnj0Var = null;
        }
        this.h.m(vnj0Var);
    }

    public final void y(vnj0 vnj0Var) {
        try {
            this.h.n(vnj0Var, this.m);
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
    }

    public final void z(koj0 koj0Var) {
        try {
            tmc0 tmc0Var = this.h;
            int i = this.m;
            tmc0Var.getClass();
            try {
                bpj0 bpj0Var = (bpj0) ((dpj0) tmc0Var.b).l();
                bpj0Var.c();
                dpj0.C((dpj0) bpj0Var.b, i);
                dpj0 dpj0Var = (dpj0) bpj0Var.a();
                tmc0Var.b = dpj0Var;
                try {
                    tmc0Var.v(koj0Var, dpj0Var);
                } catch (Throwable th) {
                    doi0.i(th, "BillingLogger", "Unable to log.");
                }
            } catch (Throwable th2) {
                doi0.i(th2, "BillingLogger", "Unable to log.");
            }
        } catch (Throwable th3) {
            doi0.i(th3, "BillingClient", "Unable to log.");
        }
    }

    public xz5(ons onsVar, Context context, wz5 wz5Var) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.G = y7i0.a;
        this.c = "8.3.0";
        String strN = n();
        this.d = strN;
        this.g = context.getApplicationContext();
        bpj0 bpj0VarZ = dpj0.z();
        bpj0VarZ.c();
        dpj0.x((dpj0) bpj0VarZ.b);
        if (strN != null) {
            bpj0VarZ.c();
            dpj0.y((dpj0) bpj0VarZ.b, strN);
        }
        String packageName = this.g.getPackageName();
        bpj0VarZ.c();
        dpj0.q((dpj0) bpj0VarZ.b, packageName);
        bpj0VarZ.c();
        dpj0.D((dpj0) bpj0VarZ.b, jNextLong);
        bpj0VarZ.c();
        dpj0.w((dpj0) bpj0VarZ.b);
        int i = Build.VERSION.SDK_INT;
        bpj0VarZ.c();
        dpj0.A((dpj0) bpj0VarZ.b, i);
        bpj0VarZ.d();
        H(bpj0VarZ, context);
        try {
            int i2 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            bpj0VarZ.c();
            dpj0.B((dpj0) bpj0VarZ.b, i2);
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Error getting app version code.");
        }
        this.h = new tmc0(this.g, (dpj0) bpj0VarZ.a());
        doi0.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f = new cff(this.g, (wg40) null, this.h);
        this.C = onsVar;
        this.g.getPackageName();
    }
}
