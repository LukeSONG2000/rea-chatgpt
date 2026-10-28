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
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivity;
import io.sentry.h8;
import io.sentry.n4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
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
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class el9 {
    public boolean A;
    public boolean B;
    public final ohk0 C;
    public final boolean D;
    public ExecutorService E;
    public final Long F;
    public final crq0 G;
    public final String c;
    public final String d;
    public volatile vo61 f;
    public final Context g;
    public final i2b h;
    public volatile cs61 i;
    public volatile rx61 j;
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

    public el9(ohk0 ohk0Var, Context context, i9o0 i9o0Var, dl9 dl9Var) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.G = ru61.a;
        this.c = "8.3.0";
        String strM = m();
        this.d = strM;
        this.g = context.getApplicationContext();
        g381 g381VarZ = p381.z();
        g381VarZ.e();
        p381.x((p381) g381VarZ.b);
        if (strM != null) {
            g381VarZ.e();
            p381.y((p381) g381VarZ.b, strM);
        }
        String packageName = this.g.getPackageName();
        g381VarZ.e();
        p381.q((p381) g381VarZ.b, packageName);
        g381VarZ.e();
        p381.D((p381) g381VarZ.b, jNextLong);
        g381VarZ.e();
        p381.w((p381) g381VarZ.b);
        int i = Build.VERSION.SDK_INT;
        g381VarZ.e();
        p381.A((p381) g381VarZ.b, i);
        g381VarZ.f();
        G(g381VarZ, context);
        try {
            int i2 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            g381VarZ.e();
            p381.B((p381) g381VarZ.b, i2);
        } catch (Throwable th) {
            oy61.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new i2b(this.g, (p381) g381VarZ.c());
        if (i9o0Var == null) {
            oy61.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f = new vo61(this.g, i9o0Var, this.h);
        this.C = ohk0Var;
        this.D = false;
        this.g.getPackageName();
    }

    public static final void G(g381 g381Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / h8.MAX_EVENT_SIZE_BYTES);
                g381Var.e();
                p381.v((p381) g381Var.b, i);
                String str = Build.BRAND;
                g381Var.e();
                p381.r((p381) g381Var.b);
                String str2 = Build.MODEL;
                g381Var.e();
                p381.u((p381) g381Var.b);
                String str3 = Build.MANUFACTURER;
                g381Var.e();
                p381.t((p381) g381Var.b);
                String str4 = Build.FINGERPRINT;
                g381Var.e();
                p381.s((p381) g381Var.b);
            }
        } catch (RuntimeException e) {
            oy61.i("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    public static Future k(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new qx11((Object) futureSubmit, (Object) runnable, (byte) 3), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            oy61.i("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static String m() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void q(el9 el9Var, int i) {
        el9Var.m = i;
        el9Var.B = i >= 26;
        el9Var.A = i >= 24;
        el9Var.z = i >= 23;
        el9Var.y = i >= 21;
        el9Var.x = i >= 20;
        el9Var.w = i >= 19;
        el9Var.v = i >= 18;
        el9Var.u = i >= 17;
        el9Var.t = i >= 16;
        el9Var.s = i >= 15;
        el9Var.r = i >= 14;
        el9Var.q = i >= 12;
        el9Var.p = i >= 9;
        el9Var.o = i >= 8;
        el9Var.n = i >= 6;
    }

    public static void r(el9 el9Var, int i) {
        if (i != 0) {
            el9Var.A(0);
            return;
        }
        synchronized (el9Var.a) {
            try {
                if (el9Var.b == 3) {
                    return;
                }
                el9Var.A(2);
                vo61 vo61Var = el9Var.f != null ? el9Var.f : null;
                if (vo61Var != null) {
                    boolean z = el9Var.y;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    vo61Var.f = z;
                    oo61 oo61Var = vo61Var.e;
                    Context context = vo61Var.a;
                    oo61Var.a(context, intentFilter2);
                    boolean z2 = vo61Var.f;
                    oo61 oo61Var2 = vo61Var.d;
                    if (z2) {
                        oo61Var2.b(context, intentFilter);
                    } else {
                        oo61Var2.a(context, intentFilter);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(int i) {
        synchronized (this.a) {
            try {
                if (this.b == 3) {
                    return;
                }
                byte b = this.b;
                oy61.g("BillingClient", "Setting clientState from " + (b != 0 ? b != 1 ? b != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i != 0 ? i != 1 ? i != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B(fl9 fl9Var) {
        int i;
        nm9 nm9VarU;
        nm9 nm9Var;
        synchronized (this.a) {
            try {
                if (F()) {
                    nm9VarU = u();
                } else {
                    if (this.b == 1) {
                        oy61.h("BillingClient", "Client is already in the process of connecting to billing service.");
                        nm9Var = x571.d;
                        z(37, nm9Var);
                    } else if (this.b == 3) {
                        oy61.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        nm9Var = x571.j;
                        z(38, nm9Var);
                    } else {
                        A(1);
                        C();
                        oy61.g("BillingClient", "Starting in-app billing setup.");
                        this.j = new rx61(this, fl9Var);
                        rx61 rx61Var = this.j;
                        synchronized (rx61Var.d.a) {
                            zv61 zv61Var = rx61Var.b;
                            zv61Var.c = 0L;
                            zv61Var.b = false;
                            zv61Var.a();
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
                                    oy61.h("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.c);
                                    synchronized (this.a) {
                                        try {
                                            if (this.b == 2) {
                                                nm9VarU = u();
                                            } else if (this.b != 1) {
                                                oy61.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                nm9Var = x571.j;
                                                z(105, nm9Var);
                                            } else {
                                                rx61 rx61Var2 = this.j;
                                                if (this.g.bindService(intent2, rx61Var2, 1)) {
                                                    oy61.g("BillingClient", "Service was bonded successfully.");
                                                    nm9VarU = null;
                                                } else {
                                                    oy61.h("BillingClient", "Connection to Billing service is blocked.");
                                                    i = 39;
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                oy61.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        A(0);
                        oy61.g("BillingClient", "Billing service unavailable on device.");
                        nm9 nm9Var2 = x571.b;
                        z(i, nm9Var2);
                        nm9VarU = nm9Var2;
                    }
                    nm9VarU = nm9Var;
                }
            } finally {
            }
        }
        if (nm9VarU != null) {
            fl9Var.c(nm9VarU);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C() {
        synchronized (this.a) {
            if (this.j != null) {
                try {
                    this.g.unbindService(this.j);
                } catch (Throwable th) {
                    try {
                        oy61.i("BillingClient", "There was an exception while unbinding service!", th);
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

    public final boolean D() {
        try {
            long j = Build.VERSION.SDK_INT < 29 ? 0L : 3000L;
            oy61.g("BillingClient", "Already connected or not opted into auto reconnection.");
            int i = ((nm9) by81.l(x571.i).get(j, TimeUnit.MILLISECONDS)).a;
            if (i == 0) {
                oy61.g("BillingClient", "Reconnection succeeded with result: " + i);
            } else {
                oy61.h("BillingClient", "Reconnection failed with result: " + i);
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            oy61.i("BillingClient", "Error during reconnection attempt: ", e);
        }
        return F();
    }

    public final boolean E() {
        long jMax;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        crq0 crq0Var = this.G;
        if (crq0Var == null) {
            sl.h("ticker");
            return false;
        }
        long jW = crq0Var.w();
        long j = 30000;
        int i = 1;
        long jW2 = 30000;
        while (i <= 3) {
            try {
                jMax = Math.max(0L, jW2);
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                oy61.i("BillingClient", "Error during reconnection attempt: ", e);
            }
            if (jMax <= 0) {
                oy61.h("BillingClient", "No time remaining for reconnection attempt.");
                return F();
            }
            oy61.g("BillingClient", "Already connected or not opted into auto reconnection.");
            int i2 = ((nm9) by81.l(x571.i).get(jMax, timeUnit)).a;
            if (i2 == 0) {
                oy61.g("BillingClient", "Reconnection succeeded with result: " + i2);
                return F();
            }
            oy61.h("BillingClient", "Reconnection failed with result: " + i2);
            jW2 = j - (((crq0Var.w() - jW) + 0) / 1000000);
            long j2 = j;
            long jPow = ((long) Math.pow(2.0d, i - 1)) * 1000;
            if (jW2 < jPow) {
                oy61.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                return F();
            }
            if (i < 3 && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jW2 = j2 - (((crq0Var.w() - jW) + 0) / 1000000);
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    oy61.i("BillingClient", "Error sleeping during reconnection attempt: ", e2);
                }
            }
            i++;
            j = j2;
        }
        oy61.h("BillingClient", "Max retries reached.");
        return F();
    }

    public final boolean F() {
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

    public final s4e H(nm9 nm9Var, int i, String str, Exception exc) {
        L(i, 9, nm9Var, l471.a(exc));
        oy61.i("BillingClient", str, exc);
        return new s4e(nm9Var, (ArrayList) null);
    }

    public final void I(int i, int i2, nm9 nm9Var) {
        n081 n081Var = null;
        iz71 iz71Var = null;
        if (nm9Var.a == 0) {
            int i3 = l471.a;
            try {
                qz71 qz71VarQ = n081.q();
                qz71VarQ.k(5);
                h481 h481VarP = u481.p();
                h481VarP.f(i2);
                qz71VarQ.h((u481) h481VarP.c());
                n081Var = (n081) qz71VarQ.c();
            } catch (Exception e) {
                oy61.i("BillingLogger", "Unable to create logging payload", e);
            }
            y(n081Var);
            return;
        }
        int i4 = l471.a;
        try {
            az71 az71VarS = iz71.s();
            s081 s081VarQ = k181.q();
            s081VarQ.h(nm9Var.a);
            String str = nm9Var.c;
            s081VarQ.e();
            k181.s((k181) s081VarQ.b, str);
            s081VarQ.f(i);
            az71VarS.f(s081VarQ);
            az71VarS.i(5);
            h481 h481VarP2 = u481.p();
            h481VarP2.f(i2);
            u481 u481Var = (u481) h481VarP2.c();
            az71VarS.e();
            iz71.x((iz71) az71VarS.b, u481Var);
            iz71Var = (iz71) az71VarS.c();
        } catch (Exception e2) {
            oy61.i("BillingLogger", "Unable to create logging payload", e2);
        }
        x(iz71Var);
    }

    public final void J(int i, int i2, nm9 nm9Var) {
        try {
            int i3 = l471.a;
            x(l471.b(i, i2, nm9Var, null, i281.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void K(int i, nm9 nm9Var, long j) {
        try {
            int i2 = l471.a;
            try {
                this.h.l(l471.b(i, 2, nm9Var, null, i281.BROADCAST_ACTION_UNSPECIFIED), this.m, j);
            } catch (Throwable th) {
                oy61.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            oy61.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void L(int i, int i2, nm9 nm9Var, String str) {
        try {
            int i3 = l471.a;
            x(l471.b(i, i2, nm9Var, str, i281.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void M(int i, nm9 nm9Var, long j, boolean z) {
        try {
            int i2 = l471.a;
            try {
                this.h.n(l471.b(i, 2, nm9Var, null, i281.BROADCAST_ACTION_UNSPECIFIED), this.m, j, z);
            } catch (Throwable th) {
                oy61.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            oy61.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void N(int i, nm9 nm9Var, String str, long j, boolean z) {
        try {
            int i2 = l471.a;
            try {
                this.h.n(l471.b(i, 2, nm9Var, str, i281.BROADCAST_ACTION_UNSPECIFIED), this.m, j, z);
            } catch (Throwable th) {
                oy61.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            oy61.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void O(nm9 nm9Var) {
        if (Thread.interrupted()) {
            return;
        }
        this.e.post(new qx11((Object) this, (Object) nm9Var, (byte) 2));
    }

    public void a(final z10 z10Var, final a20 a20Var) {
        if (k(new Callable() { // from class: vq61
            @Override // java.util.concurrent.Callable
            public final Object call() {
                cs61 cs61Var;
                el9 el9Var = this.a;
                a20 a20Var2 = a20Var;
                z10 z10Var2 = z10Var;
                try {
                    if (!el9Var.E()) {
                        nm9 nm9Var = x571.j;
                        el9Var.J(2, 3, nm9Var);
                        a20Var2.a(nm9Var);
                        return null;
                    }
                    if (TextUtils.isEmpty(z10Var2.a)) {
                        oy61.h("BillingClient", "Please provide a valid purchase token.");
                        nm9 nm9Var2 = x571.g;
                        el9Var.J(26, 3, nm9Var2);
                        a20Var2.a(nm9Var2);
                        return null;
                    }
                    if (!el9Var.p) {
                        nm9 nm9Var3 = x571.a;
                        el9Var.J(27, 3, nm9Var3);
                        a20Var2.a(nm9Var3);
                        return null;
                    }
                    synchronized (el9Var.a) {
                        cs61Var = el9Var.i;
                    }
                    if (cs61Var == null) {
                        el9Var.n(a20Var2, x571.j, 107, null);
                        return null;
                    }
                    String packageName = el9Var.g.getPackageName();
                    String str = z10Var2.a;
                    String str2 = el9Var.c;
                    String str3 = el9Var.d;
                    long jLongValue = el9Var.F.longValue();
                    int i = oy61.a;
                    Bundle bundle = new Bundle();
                    oy61.b(bundle, str2, str3, jLongValue);
                    Bundle bundleW = ((rr61) cs61Var).w(packageName, str, bundle);
                    a20Var2.a(x571.a(oy61.a(bundleW, "BillingClient"), oy61.f(bundleW, "BillingClient")));
                    return null;
                } catch (DeadObjectException e) {
                    el9Var.n(a20Var2, x571.j, 28, e);
                    return null;
                } catch (Exception e2) {
                    el9Var.n(a20Var2, x571.h, 28, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: dr61
            @Override // java.lang.Runnable
            public final void run() {
                nm9 nm9Var = x571.k;
                this.a.J(24, 3, nm9Var);
                a20Var.a(nm9Var);
            }
        }, s(), j()) == null) {
            nm9 nm9VarV = v();
            J(25, 3, nm9VarV);
            a20Var.a(nm9VarV);
        }
    }

    public void b(final ad0 ad0Var, final b6p b6pVar) {
        if (k(new Callable() { // from class: gu61
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                cs61 cs61Var;
                int i;
                String strF;
                el9 el9Var = this.a;
                ad0 ad0Var2 = ad0Var;
                b6p b6pVar2 = b6pVar;
                if (!el9Var.E()) {
                    nm9 nm9Var = x571.j;
                    el9Var.J(2, 4, nm9Var);
                    ad0Var2.a(nm9Var, b6pVar2.a);
                    return null;
                }
                String str = "Error consuming purchase with token. Response code: ";
                String str2 = b6pVar2.a;
                try {
                    oy61.g("BillingClient", "Consuming purchase with token: ".concat(str2));
                    try {
                        synchronized (el9Var.a) {
                            try {
                                cs61Var = el9Var.i;
                            } catch (Throwable th) {
                                th = th;
                                while (true) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                            }
                        }
                        if (cs61Var == null) {
                            str = str2;
                            try {
                                el9Var.o(ad0Var2, str, x571.j, 107, "Service has been reset to null.", null);
                                return null;
                            } catch (DeadObjectException e) {
                                e = e;
                                el9Var.o(ad0Var2, str, x571.j, 29, "Error consuming purchase!", e);
                                return null;
                            } catch (Exception e2) {
                                e = e2;
                                el9Var.o(ad0Var2, str, x571.h, 29, "Error consuming purchase!", e);
                                return null;
                            }
                        }
                        boolean z = el9Var.p;
                        Context context = el9Var.g;
                        if (z) {
                            String packageName = context.getPackageName();
                            boolean z2 = el9Var.p;
                            String str3 = el9Var.c;
                            String str4 = el9Var.d;
                            long jLongValue = el9Var.F.longValue();
                            Bundle bundle = new Bundle();
                            if (z2) {
                                oy61.b(bundle, str3, str4, jLongValue);
                            }
                            Bundle bundleX = ((rr61) cs61Var).x(packageName, str2, bundle);
                            i = bundleX.getInt("RESPONSE_CODE");
                            strF = oy61.f(bundleX, "BillingClient");
                        } else {
                            String packageName2 = context.getPackageName();
                            try {
                                rr61 rr61Var = (rr61) cs61Var;
                                try {
                                    Parcel parcelR = rr61Var.r();
                                    parcelR.writeInt(3);
                                    parcelR.writeString(packageName2);
                                    parcelR.writeString(str2);
                                    Parcel parcelS = rr61Var.s(parcelR, 5);
                                    i = parcelS.readInt();
                                    parcelS.recycle();
                                    strF = "";
                                } catch (DeadObjectException e3) {
                                    str = str2;
                                    e = e3;
                                    el9Var.o(ad0Var2, str, x571.j, 29, "Error consuming purchase!", e);
                                    return null;
                                } catch (Exception e4) {
                                    str = str2;
                                    e = e4;
                                    el9Var.o(ad0Var2, str, x571.h, 29, "Error consuming purchase!", e);
                                    return null;
                                }
                            } catch (DeadObjectException e5) {
                                e = e5;
                                str = str2;
                            } catch (Exception e6) {
                                e = e6;
                                str = str2;
                            }
                        }
                        nm9 nm9VarA = x571.a(i, strF);
                        if (i == 0) {
                            oy61.g("BillingClient", "Successfully consumed purchase.");
                            ad0Var2.a(nm9VarA, str2);
                            return null;
                        }
                        el9Var.o(ad0Var2, str2, nm9VarA, 23, "Error consuming purchase with token. Response code: " + i, null);
                        return null;
                    } catch (DeadObjectException e7) {
                        e = e7;
                    } catch (Exception e8) {
                        e = e8;
                    }
                } catch (DeadObjectException e9) {
                    e = e9;
                    str = str2;
                } catch (Exception e10) {
                    e = e10;
                    str = str2;
                }
            }
        }, 30000L, new lu61(this, ad0Var, b6pVar, (byte) 0), s(), j()) == null) {
            nm9 nm9VarV = v();
            J(25, 4, nm9VarV);
            ad0Var.a(nm9VarV, b6pVar.a());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c() {
        try {
            int i = l471.a;
            y(l471.c(12, i281.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
        synchronized (this.a) {
            try {
            } finally {
            }
            if (this.f != null) {
                vo61 vo61Var = this.f;
                oo61 oo61Var = vo61Var.d;
                Context context = vo61Var.a;
                oo61Var.c(context);
                vo61Var.e.c(context);
                try {
                    oy61.g("BillingClient", "Unbinding from service.");
                    C();
                } catch (Throwable th2) {
                    oy61.i("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
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
                oy61.g("BillingClient", "Unbinding from service.");
                C();
                synchronized (this) {
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final nm9 d(String str) {
        if (!D()) {
            nm9 nm9Var = x571.j;
            if (nm9Var.a != 0) {
                J(2, 5, nm9Var);
                return nm9Var;
            }
            try {
                int i = l471.a;
                y(l471.c(5, i281.BROADCAST_ACTION_UNSPECIFIED));
                return nm9Var;
            } catch (Throwable th) {
                oy61.i("BillingClient", "Unable to log.", th);
                return nm9Var;
            }
        }
        nm9 nm9Var2 = x571.a;
        switch (str.hashCode()) {
            case -422092961:
                if (str.equals("subscriptionsUpdate")) {
                    nm9 nm9Var3 = this.l ? x571.i : x571.m;
                    I(10, 3, nm9Var3);
                    return nm9Var3;
                }
                break;
            case 96321:
                if (str.equals("aaa")) {
                    nm9 nm9Var4 = this.s ? x571.i : x571.o;
                    I(31, 6, nm9Var4);
                    return nm9Var4;
                }
                break;
            case 97314:
                if (str.equals("bbb")) {
                    nm9 nm9Var5 = this.q ? x571.i : x571.s;
                    I(30, 5, nm9Var5);
                    return nm9Var5;
                }
                break;
            case 98307:
                if (str.equals("ccc")) {
                    nm9 nm9Var6 = this.t ? x571.i : x571.p;
                    I(19, 8, nm9Var6);
                    return nm9Var6;
                }
                break;
            case 99300:
                if (str.equals("ddd")) {
                    nm9 nm9Var7 = this.r ? x571.i : x571.q;
                    I(21, 7, nm9Var7);
                    return nm9Var7;
                }
                break;
            case 100293:
                if (str.equals("eee")) {
                    nm9 nm9Var8 = this.t ? x571.i : x571.p;
                    I(61, 9, nm9Var8);
                    return nm9Var8;
                }
                break;
            case 101286:
                if (str.equals("fff")) {
                    nm9 nm9Var9 = this.u ? x571.i : x571.r;
                    I(20, 10, nm9Var9);
                    return nm9Var9;
                }
                break;
            case 102279:
                if (str.equals("ggg")) {
                    nm9 nm9Var10 = this.v ? x571.i : x571.y;
                    I(32, 11, nm9Var10);
                    return nm9Var10;
                }
                break;
            case 103272:
                if (str.equals("hhh")) {
                    nm9 nm9Var11 = this.v ? x571.i : x571.z;
                    I(33, 12, nm9Var11);
                    return nm9Var11;
                }
                break;
            case 104265:
                if (str.equals("iii")) {
                    nm9 nm9Var12 = this.x ? x571.i : x571.B;
                    I(60, 13, nm9Var12);
                    return nm9Var12;
                }
                break;
            case 105258:
                if (str.equals("jjj")) {
                    nm9 nm9Var13 = this.y ? x571.i : x571.C;
                    I(66, 14, nm9Var13);
                    return nm9Var13;
                }
                break;
            case 106251:
                if (str.equals("kkk")) {
                    nm9 nm9Var14 = this.A ? x571.i : x571.t;
                    I(83, 18, nm9Var14);
                    return nm9Var14;
                }
                break;
            case 107244:
                if (str.equals("lll")) {
                    nm9 nm9Var15 = this.z ? x571.i : x571.u;
                    I(104, 19, nm9Var15);
                    return nm9Var15;
                }
                break;
            case 108237:
                if (str.equals("mmm")) {
                    nm9 nm9Var16 = this.A ? x571.i : x571.v;
                    I(119, 20, nm9Var16);
                    return nm9Var16;
                }
                break;
            case 109230:
                if (str.equals("nnn")) {
                    nm9 nm9Var17 = this.B ? x571.i : x571.w;
                    I(138, 21, nm9Var17);
                    return nm9Var17;
                }
                break;
            case 207616302:
                if (str.equals("priceChangeConfirmation")) {
                    nm9 nm9Var18 = this.o ? x571.i : x571.n;
                    I(35, 4, nm9Var18);
                    return nm9Var18;
                }
                break;
            case 1987365622:
                if (str.equals("subscriptions")) {
                    nm9 nm9Var19 = this.k ? x571.i : x571.l;
                    I(9, 2, nm9Var19);
                    return nm9Var19;
                }
                break;
        }
        oy61.h("BillingClient", "Unsupported feature: ".concat(str));
        nm9 nm9Var20 = x571.x;
        I(34, 1, nm9Var20);
        return nm9Var20;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v25, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r28v0, types: [el9] */
    /* JADX WARN: Type inference failed for: r29v0, types: [android.app.Activity, android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13, types: [long] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [long] */
    /* JADX WARN: Type inference failed for: r5v1, types: [long] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [long] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r6v61 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nm9 e(Activity activity, final xl9 xl9Var) {
        long j;
        boolean z;
        String str;
        Future futureK;
        ?? r4;
        ?? r6;
        ?? r42;
        ?? r62;
        ?? r43;
        Object obj;
        int iB;
        int i;
        boolean z2;
        int i2;
        ?? r5;
        String str2;
        String str3;
        boolean z3;
        long j2;
        boolean z4;
        long jNextLong = new Random().nextLong();
        if (this.f == null || this.f.b == null) {
            nm9 nm9Var = x571.D;
            K(12, nm9Var, jNextLong);
            return nm9Var;
        }
        xl9Var.getClass();
        if (!D()) {
            nm9 nm9Var2 = x571.j;
            K(2, nm9Var2, jNextLong);
            O(nm9Var2);
            return nm9Var2;
        }
        synchronized (this.a) {
            try {
                if (this.j != null) {
                    this.j.getClass();
                }
            } finally {
            }
        }
        ArrayList arrayListG = xl9Var.g();
        qx61 qx61VarH = xl9Var.h();
        vri0.y(nx81.j(arrayListG));
        ul9 ul9Var = (ul9) nx81.j(qx61VarH);
        final String strB = ul9Var.b().b();
        String strC = ul9Var.b().c();
        ?? r63 = 0;
        if (strC.equals("subs") && !this.k) {
            oy61.h("BillingClient", "Current client doesn't support subscriptions.");
            nm9 nm9Var3 = x571.l;
            M(9, nm9Var3, jNextLong, false);
            O(nm9Var3);
            return nm9Var3;
        }
        if (xl9Var.j() && !this.n) {
            oy61.h("BillingClient", "Current client doesn't support extra params for buy intent.");
            nm9 nm9Var4 = x571.f;
            M(18, nm9Var4, jNextLong, false);
            O(nm9Var4);
            return nm9Var4;
        }
        if (arrayListG.size() > 1 && !this.t) {
            oy61.h("BillingClient", "Current client doesn't support multi-item purchases.");
            nm9 nm9Var5 = x571.p;
            M(19, nm9Var5, jNextLong, false);
            O(nm9Var5);
            return nm9Var5;
        }
        if (!qx61VarH.isEmpty() && !this.u) {
            oy61.h("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            nm9 nm9Var6 = x571.r;
            M(20, nm9Var6, jNextLong, false);
            O(nm9Var6);
            return nm9Var6;
        }
        nm9 nm9VarC = xl9Var.c();
        if (nm9VarC != x571.i) {
            M(108, nm9VarC, jNextLong, false);
            O(nm9VarC);
            return nm9VarC;
        }
        if (this.n) {
            boolean z5 = this.p;
            boolean z6 = this.w;
            this.C.getClass();
            boolean z7 = this.C.a;
            boolean z8 = this.D;
            String str4 = this.c;
            String str5 = this.d;
            long jLongValue = this.F.longValue();
            this.g.getPackageName();
            int i3 = oy61.a;
            Bundle bundle = new Bundle();
            oy61.b(bundle, str4, str5, jLongValue);
            bundle.putLong("billingClientTransactionId", jNextLong);
            if (xl9Var.b() != 0) {
                bundle.putInt("prorationMode", xl9Var.b());
            }
            if (!TextUtils.isEmpty(xl9Var.d())) {
                bundle.putString("accountId", xl9Var.d());
            }
            if (TextUtils.isEmpty(null)) {
                str3 = null;
            } else {
                str3 = null;
                bundle.putString("obfuscatedProfileId", null);
            }
            if (xl9Var.i()) {
                bundle.putBoolean("isOfferPersonalizedByDeveloper", true);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str3)));
            }
            if (!TextUtils.isEmpty(xl9Var.e())) {
                bundle.putString("oldSkuPurchaseToken", xl9Var.e());
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("oldSkuPurchaseId", null);
            }
            xl9Var.f();
            if (!TextUtils.isEmpty(null)) {
                xl9Var.f();
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
            ArrayList arrayList = new ArrayList();
            Iterator it = xl9Var.h().iterator();
            while (true) {
                gx61 gx61Var = (gx61) it;
                if (!gx61Var.hasNext()) {
                    break;
                }
                ((ul9) gx61Var.next()).getClass();
            }
            if (!arrayList.isEmpty()) {
                n871 n871VarP = s871.p();
                n871VarP.f(arrayList);
                bundle.putByteArray("subscriptionProductReplacementParamsList", ((s871) n871VarP.c()).b());
            }
            if (arrayListG.isEmpty()) {
                ArrayList<String> arrayList2 = new ArrayList<>(qx61VarH.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>(qx61VarH.size() - 1);
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<String> arrayList6 = new ArrayList<>();
                ArrayList<Integer> arrayList7 = new ArrayList<>();
                int i4 = 0;
                while (i4 < qx61VarH.size()) {
                    ul9 ul9Var2 = (ul9) qx61VarH.get(i4);
                    t4n0 t4n0VarB = ul9Var2.b();
                    if (t4n0VarB.e().isEmpty()) {
                        j2 = jNextLong;
                    } else {
                        j2 = jNextLong;
                        arrayList4.add(t4n0VarB.e());
                    }
                    String strC2 = ul9Var2.c();
                    arrayList5.add(strC2);
                    String strF = t4n0VarB.f(strC2);
                    if (!TextUtils.isEmpty(strF)) {
                        arrayList6.add(strF);
                    }
                    if (i4 > 0) {
                        arrayList2.add(((ul9) qx61VarH.get(i4)).b().b());
                        arrayList3.add(((ul9) qx61VarH.get(i4)).b().c());
                    }
                    i4++;
                    jNextLong = j2;
                }
                j = jNextLong;
                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList7.isEmpty()) {
                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                }
                if (!arrayList4.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList6.isEmpty()) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                }
                if (!arrayList2.isEmpty()) {
                    bundle.putStringArrayList("additionalSkus", arrayList2);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList3);
                }
            } else {
                ArrayList<String> arrayList8 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it2 = arrayListG.iterator();
                if (it2.hasNext()) {
                    vri0.y(it2.next());
                    throw null;
                }
                if (!arrayList8.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList8);
                }
                if (arrayListG.size() > 1) {
                    ArrayList<String> arrayList9 = new ArrayList<>(arrayListG.size() - 1);
                    ArrayList<String> arrayList10 = new ArrayList<>(arrayListG.size() - 1);
                    if (1 < arrayListG.size()) {
                        vri0.y(arrayListG.get(1));
                        throw null;
                    }
                    bundle.putStringArrayList("additionalSkus", arrayList9);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList10);
                }
                j = jNextLong;
            }
            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.r) {
                nm9 nm9Var7 = x571.q;
                M(21, nm9Var7, j, false);
                O(nm9Var7);
                return nm9Var7;
            }
            z = false;
            if (TextUtils.isEmpty(ul9Var.b().d())) {
                z4 = false;
            } else {
                bundle.putString("skuPackageName", ul9Var.b().d());
                z4 = true;
            }
            str = null;
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                oy61.h("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundle.putString("proxyPackage", stringExtra);
                try {
                    bundle.putString("proxyPackageVersion", this.g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle.putString("proxyPackageVersion", "package not found");
                }
            }
            final int i5 = (!this.u || qx61VarH.isEmpty()) ? (this.s && z4) ? 15 : this.p ? 9 : 6 : 17;
            final Bundle bundle2 = bundle;
            final String str6 = strC;
            futureK = k(new Callable(i5, strB, str6, xl9Var, bundle2) { // from class: tp61
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
                    cs61 cs61Var;
                    el9 el9Var = this.a;
                    int i6 = this.b;
                    String str7 = this.c;
                    String str8 = this.d;
                    Bundle bundle3 = this.e;
                    try {
                        synchronized (el9Var.a) {
                            cs61Var = el9Var.i;
                        }
                        if (cs61Var == null) {
                            return oy61.c(107, x571.j);
                        }
                        return ((rr61) cs61Var).z(i6, el9Var.g.getPackageName(), str7, str8, bundle3);
                    } catch (DeadObjectException e) {
                        nm9 nm9Var8 = x571.j;
                        String strA = l471.a(e);
                        bundleC = oy61.c(5, nm9Var8);
                        if (strA != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                        }
                        return bundleC;
                    } catch (Exception e2) {
                        nm9 nm9Var9 = x571.h;
                        String strA2 = l471.a(e2);
                        bundleC = oy61.c(5, nm9Var9);
                        if (strA2 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                        }
                        return bundleC;
                    }
                }
            }, 5000L, null, this.e, j());
            r4 = str6;
            r63 = bundle2;
        } else {
            j = jNextLong;
            z = false;
            final String str7 = strC;
            str = null;
            futureK = k(new Callable() { // from class: bq61
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleC;
                    cs61 cs61Var;
                    el9 el9Var = this.a;
                    String str8 = strB;
                    String str9 = str7;
                    try {
                        synchronized (el9Var.a) {
                            cs61Var = el9Var.i;
                        }
                        if (cs61Var == null) {
                            return oy61.c(107, x571.j);
                        }
                        return ((rr61) cs61Var).y(el9Var.g.getPackageName(), str8, str9);
                    } catch (DeadObjectException e) {
                        nm9 nm9Var8 = x571.j;
                        String strA = l471.a(e);
                        bundleC = oy61.c(5, nm9Var8);
                        if (strA != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                        }
                        return bundleC;
                    } catch (Exception e2) {
                        nm9 nm9Var9 = x571.h;
                        String strA2 = l471.a(e2);
                        bundleC = oy61.c(5, nm9Var9);
                        if (strA2 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                        }
                        return bundleC;
                    }
                }
            }, 5000L, null, this.e, j());
            r4 = str7;
        }
        try {
            if (futureK == null) {
                try {
                    nm9 nm9Var8 = x571.c;
                    M(25, nm9Var8, j, z);
                    O(nm9Var8);
                    return nm9Var8;
                } catch (CancellationException e) {
                    e = e;
                    r62 = z;
                    r43 = j;
                    oy61.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    nm9 nm9Var9 = x571.k;
                    N(4, nm9Var9, l471.a(e), r43, r62);
                    O(nm9Var9);
                    return nm9Var9;
                } catch (TimeoutException e2) {
                    e = e2;
                    r62 = z;
                    r43 = j;
                    oy61.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    nm9 nm9Var92 = x571.k;
                    N(4, nm9Var92, l471.a(e), r43, r62);
                    O(nm9Var92);
                    return nm9Var92;
                } catch (Exception e3) {
                    e = e3;
                    r6 = z;
                    r42 = j;
                    oy61.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    nm9 nm9Var10 = x571.j;
                    N(5, nm9Var10, l471.a(e), r42, r6);
                    O(nm9Var10);
                    return nm9Var10;
                }
            }
            r63 = z;
            r4 = j;
            Bundle bundle3 = (Bundle) futureK.get(5000L, TimeUnit.MILLISECONDS);
            int iA = oy61.a(bundle3, "BillingClient");
            String strF2 = oy61.f(bundle3, "BillingClient");
            if (iA == 0) {
                ?? intent2 = new Intent((Context) activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle3.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", r4);
                intent2.putExtra("wasServiceAutoReconnected", r63);
                activity.startActivity(intent2);
                return x571.i;
            }
            oy61.h("BillingClient", "Unable to buy item, Error response code: " + iA);
            nm9 nm9VarA = x571.a(iA, strF2);
            try {
                if (bundle3 != null) {
                    try {
                        obj = bundle3.get("LOG_REASON");
                    } catch (Throwable th) {
                        oy61.h("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th.getMessage())));
                    }
                    if (obj != null) {
                        if (obj instanceof Integer) {
                            iB = n4.b(((Integer) obj).intValue());
                            i = 1;
                            if (iB == i) {
                                iB = 23;
                            }
                            if (bundle3 != null) {
                                try {
                                    String string = bundle3.getString("ADDITIONAL_LOG_DETAILS");
                                    z2 = r63 == true ? 1 : 0;
                                    i2 = iB;
                                    r5 = r4;
                                    str2 = string;
                                } catch (Throwable th2) {
                                    oy61.h("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th2.getMessage())));
                                    z2 = r63 == true ? 1 : 0;
                                    i2 = iB;
                                    r5 = r4;
                                    str2 = str;
                                }
                                N(i2, nm9VarA, str2, r5, z2);
                                O(nm9VarA);
                                return nm9VarA;
                            }
                            z2 = r63 == true ? 1 : 0;
                            i2 = iB;
                            r5 = r4;
                            str2 = str;
                            N(i2, nm9VarA, str2, r5, z2);
                            O(nm9VarA);
                            return nm9VarA;
                        }
                        oy61.h("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                    }
                }
                N(i2, nm9VarA, str2, r5, z2);
                O(nm9VarA);
                return nm9VarA;
            } catch (CancellationException e4) {
                e = e4;
                r43 = r5;
                r62 = z2;
                oy61.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                nm9 nm9Var922 = x571.k;
                N(4, nm9Var922, l471.a(e), r43, r62);
                O(nm9Var922);
                return nm9Var922;
            } catch (TimeoutException e5) {
                e = e5;
                r43 = r5;
                r62 = z2;
                oy61.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                nm9 nm9Var9222 = x571.k;
                N(4, nm9Var9222, l471.a(e), r43, r62);
                O(nm9Var9222);
                return nm9Var9222;
            } catch (Exception e6) {
                e = e6;
                r42 = r5;
                r6 = z2;
                oy61.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                nm9 nm9Var102 = x571.j;
                N(5, nm9Var102, l471.a(e), r42, r6);
                O(nm9Var102);
                return nm9Var102;
            }
            i = 1;
            iB = 1;
            if (iB == i) {
            }
            if (bundle3 != null) {
            }
            z2 = r63 == true ? 1 : 0;
            i2 = iB;
            r5 = r4;
            str2 = str;
        } catch (CancellationException e7) {
            e = e7;
        } catch (TimeoutException e8) {
            e = e8;
            r43 = r4;
            r62 = r63;
        } catch (Exception e9) {
            e = e9;
            oy61.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
            nm9 nm9Var1022 = x571.j;
            N(5, nm9Var1022, l471.a(e), r42, r6);
            O(nm9Var1022);
            return nm9Var1022;
        }
        oy61.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
        nm9 nm9Var92222 = x571.k;
        N(4, nm9Var92222, l471.a(e), r43, r62);
        O(nm9Var92222);
        return nm9Var92222;
    }

    public void f(final zke0 zke0Var, final yao0 yao0Var) {
        if (k(new Callable() { // from class: zu61
            /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
            
                r0 = r1.t(defpackage.x571.j, 107, "Service has been reset to null.", r4);
             */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object call() {
                m1g0 m1g0Var;
                int i;
                cs61 cs61Var;
                el9 el9Var = this.a;
                yao0 yao0Var2 = yao0Var;
                zke0 zke0Var2 = zke0Var;
                Exception exc = null;
                if (!el9Var.E()) {
                    nm9 nm9Var = x571.j;
                    el9Var.J(2, 7, nm9Var);
                    gx61 gx61Var = qx61.b;
                    b071 b071Var = b071.e;
                    yao0Var2.a(nm9Var, new xao0(b071Var, b071Var));
                    return null;
                }
                if (!el9Var.u) {
                    oy61.h("BillingClient", "Querying product details is not supported.");
                    nm9 nm9Var2 = x571.r;
                    el9Var.J(20, 7, nm9Var2);
                    gx61 gx61Var2 = qx61.b;
                    b071 b071Var2 = b071.e;
                    yao0Var2.a(nm9Var2, new xao0(b071Var2, b071Var2));
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i2 = 0;
                String str = ((wao0) ((qx61) zke0Var2.a).get(0)).b;
                qx61 qx61Var = (qx61) zke0Var2.a;
                int size = qx61Var.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        m1g0Var = new m1g0(0, "", arrayList, arrayList2);
                        break;
                    }
                    int i4 = i3 + 20;
                    ArrayList<wao0> arrayList3 = new ArrayList(qx61Var.subList(i3, i4 > size ? size : i4));
                    ArrayList<String> arrayList4 = new ArrayList<>();
                    int size2 = arrayList3.size();
                    for (int i5 = i2; i5 < size2; i5++) {
                        arrayList4.add(((wao0) arrayList3.get(i5)).a);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
                    String str2 = el9Var.c;
                    bundle.putString("playBillingLibraryVersion", str2);
                    try {
                        synchronized (el9Var.a) {
                            try {
                                cs61Var = el9Var.i;
                            } finally {
                                th = th;
                                i = 43;
                                while (true) {
                                    try {
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                }
                            }
                        }
                        if (cs61Var == null) {
                            break;
                        }
                        boolean z = (el9Var.w && el9Var.C.a) ? 1 : i2;
                        el9Var.l();
                        el9Var.l();
                        el9Var.l();
                        el9Var.l();
                        qx61 qx61Var2 = qx61Var;
                        try {
                            Bundle bundleC = ((rr61) cs61Var).C(true != el9Var.x ? 17 : 20, el9Var.g.getPackageName(), str, bundle, oy61.d(str2, el9Var.d, arrayList3, new z8e0(z), el9Var.F.longValue()));
                            if (bundleC == null) {
                                m1g0Var = el9Var.t(x571.A, 44, "queryProductDetailsAsync got empty product details response.", null);
                                break;
                            }
                            if (bundleC.containsKey("DETAILS_LIST")) {
                                ArrayList<String> stringArrayList = bundleC.getStringArrayList("DETAILS_LIST");
                                if (stringArrayList == null) {
                                    m1g0Var = el9Var.t(x571.A, 46, "queryProductDetailsAsync got null response list", null);
                                    break;
                                }
                                ArrayList arrayList5 = new ArrayList();
                                int size3 = stringArrayList.size();
                                for (int i6 = 0; i6 < size3; i6++) {
                                    try {
                                        t4n0 t4n0Var = new t4n0(stringArrayList.get(i6));
                                        oy61.g("BillingClient", "Got product details: ".concat(t4n0Var.toString()));
                                        arrayList5.add(t4n0Var);
                                    } catch (JSONException e) {
                                        m1g0Var = el9Var.t(x571.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                                    }
                                }
                                ArrayList<String> stringArrayList2 = bundleC.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                new ArrayList();
                                try {
                                    ArrayList arrayList6 = new ArrayList();
                                    if (stringArrayList2 == null) {
                                        for (wao0 wao0Var : arrayList3) {
                                            Iterator it = arrayList5.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    arrayList6.add(new hy01(new JSONObject().put("productId", wao0Var.a).put("type", wao0Var.b).put("statusCode", 0).toString()));
                                                    break;
                                                }
                                                t4n0 t4n0Var2 = (t4n0) it.next();
                                                if (!wao0Var.a.equals(t4n0Var2.c) || !wao0Var.b.equals(t4n0Var2.d)) {
                                                }
                                            }
                                        }
                                    } else {
                                        Iterator<String> it2 = stringArrayList2.iterator();
                                        while (it2.hasNext()) {
                                            hy01 hy01Var = new hy01(it2.next());
                                            oy61.g("BillingClient", "Got unfetchedProduct: ".concat(hy01Var.toString()));
                                            arrayList6.add(hy01Var);
                                        }
                                    }
                                    arrayList.addAll(arrayList5);
                                    arrayList2.addAll(arrayList6);
                                    i3 = i4;
                                    qx61Var = qx61Var2;
                                    exc = null;
                                    i2 = 0;
                                } catch (JSONException e2) {
                                    m1g0Var = el9Var.t(x571.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e2);
                                }
                            } else {
                                int iA = oy61.a(bundleC, "BillingClient");
                                String strF = oy61.f(bundleC, "BillingClient");
                                m1g0Var = iA != 0 ? el9Var.t(x571.a(iA, strF), 23, vri0.i(iA, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : el9Var.t(x571.a(6, strF), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                            }
                        } catch (DeadObjectException e3) {
                            e = e3;
                            m1g0Var = el9Var.t(x571.j, i, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                        } catch (Exception e4) {
                            e = e4;
                            m1g0Var = el9Var.t(x571.h, i, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                        }
                    } catch (DeadObjectException e5) {
                        e = e5;
                        i = 43;
                    } catch (Exception e6) {
                        e = e6;
                        i = 43;
                    }
                }
                yao0Var2.a(x571.a(m1g0Var.a, (String) m1g0Var.d), new xao0((ArrayList) m1g0Var.b, (ArrayList) m1g0Var.c));
                return null;
            }
        }, 30000L, new it10(this, yao0Var, (byte) 5), s(), j()) == null) {
            nm9 nm9VarV = v();
            J(25, 7, nm9VarV);
            yao0Var.a(nm9VarV, new xao0(qx61.l(), qx61.l()));
        }
    }

    public final void g(ibo0 ibo0Var, e9o0 e9o0Var) {
        if (k(new gw61(this, e9o0Var, ibo0Var.c(), ibo0Var.a()), 30000L, new d221(this, e9o0Var, (byte) 1), s(), j()) == null) {
            nm9 nm9VarV = v();
            J(25, 9, nm9VarV);
            e9o0Var.d(nm9VarV, qx61.l());
        }
    }

    public final nm9 h(final Activity activity, vme0 vme0Var, re5 re5Var) {
        if (!D()) {
            oy61.h("BillingClient", "Service disconnected.");
            return x571.j;
        }
        if (!this.q) {
            oy61.h("BillingClient", "Current client doesn't support showing in-app messages.");
            return x571.s;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        ac71.i(bundle, windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.c);
        String str = this.d;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", vme0Var.i());
        Handler handler = this.e;
        final lw61 lw61Var = new lw61(this, handler, re5Var);
        k(new Callable() { // from class: fv61
            @Override // java.util.concurrent.Callable
            public final Object call() {
                cs61 cs61Var;
                el9 el9Var = this.a;
                Bundle bundle2 = bundle;
                Activity activity2 = activity;
                lw61 lw61Var2 = lw61Var;
                try {
                    synchronized (el9Var.a) {
                        cs61Var = el9Var.i;
                    }
                    if (cs61Var == null) {
                        el9Var.w(-1, 107, null);
                        return null;
                    }
                    ((rr61) cs61Var).E(el9Var.g.getPackageName(), bundle2, new p071(new WeakReference(activity2), lw61Var2));
                    return null;
                } catch (DeadObjectException e) {
                    el9Var.w(-1, 106, e);
                    return null;
                } catch (Exception e2) {
                    el9Var.w(6, 106, e2);
                    return null;
                }
            }
        }, 5000L, null, handler, j());
        return x571.i;
    }

    public void i(fl9 fl9Var) {
        B(fl9Var);
    }

    public final synchronized ExecutorService j() {
        ExecutorService executorServiceNewFixedThreadPool;
        executorServiceNewFixedThreadPool = this.E;
        if (executorServiceNewFixedThreadPool == null) {
            executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(oy61.a, new bw61(this));
            this.E = executorServiceNewFixedThreadPool;
        }
        return executorServiceNewFixedThreadPool;
    }

    public final void l() {
        if (TextUtils.isEmpty(null)) {
            this.g.getPackageName();
        }
    }

    public final void n(a20 a20Var, nm9 nm9Var, int i, Exception exc) {
        oy61.i("BillingClient", "Error in acknowledge purchase!", exc);
        L(i, 3, nm9Var, l471.a(exc));
        a20Var.a(nm9Var);
    }

    public final void o(ad0 ad0Var, String str, nm9 nm9Var, int i, String str2, Exception exc) {
        oy61.i("BillingClient", str2, exc);
        L(i, 4, nm9Var, l471.a(exc));
        ad0Var.a(nm9Var, str);
    }

    public final void p(p020 p020Var, nm9 nm9Var, int i, Exception exc) {
        oy61.i("BillingClient", "getBillingConfig got an exception.", exc);
        L(i, 13, nm9Var, l471.a(exc));
        p020Var.a(nm9Var, null);
    }

    public final Handler s() {
        return Looper.myLooper() == null ? this.e : new Handler(Looper.myLooper());
    }

    public final m1g0 t(nm9 nm9Var, int i, String str, Exception exc) {
        oy61.i("BillingClient", str, exc);
        L(i, 7, nm9Var, l471.a(exc));
        return new m1g0(nm9Var.a, nm9Var.c, new ArrayList(), new ArrayList());
    }

    public final nm9 u() {
        oy61.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        qz71 qz71VarQ = n081.q();
        qz71VarQ.k(6);
        r881 r881VarP = z881.p();
        r881VarP.e();
        z881.u((z881) r881VarP.b);
        r881VarP.f(false);
        r881VarP.h();
        qz71VarQ.j(r881VarP);
        y((n081) qz71VarQ.c());
        return x571.i;
    }

    public final nm9 v() {
        int[] iArr = {0, 3};
        synchronized (this.a) {
            for (int i = 0; i < 2; i++) {
                if (this.b == iArr[i]) {
                    return x571.j;
                }
            }
            return x571.h;
        }
    }

    public final void w(int i, int i2, Exception exc) {
        iz71 iz71Var;
        oy61.i("BillingClient", "showInAppMessages error.", exc);
        String strA = l471.a(exc);
        try {
            s081 s081VarQ = k181.q();
            s081VarQ.h(i);
            if (i2 != 0) {
                s081VarQ.f(i2);
            }
            if (strA != null) {
                s081VarQ.e();
                k181.r((k181) s081VarQ.b, strA);
            }
            az71 az71VarS = iz71.s();
            az71VarS.f(s081VarQ);
            az71VarS.i(30);
            iz71Var = (iz71) az71VarS.c();
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to create logging payload", th);
            iz71Var = null;
        }
        this.h.j(iz71Var);
    }

    public final void x(iz71 iz71Var) {
        try {
            this.h.k(iz71Var, this.m);
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void y(n081 n081Var) {
        try {
            i2b i2bVar = this.h;
            int i = this.m;
            i2bVar.getClass();
            try {
                g381 g381Var = (g381) ((p381) i2bVar.a).l();
                g381Var.e();
                p381.C((p381) g381Var.b, i);
                p381 p381Var = (p381) g381Var.c();
                i2bVar.a = p381Var;
                try {
                    i2bVar.s(n081Var, p381Var);
                } catch (Throwable th) {
                    oy61.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                oy61.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            oy61.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void z(int i, nm9 nm9Var) {
        try {
            int i2 = l471.a;
            az71 az71Var = (az71) l471.b(i, 6, nm9Var, null, i281.BROADCAST_ACTION_UNSPECIFIED).l();
            r881 r881VarP = z881.p();
            r881VarP.f(false);
            r881VarP.h();
            az71Var.h(r881VarP);
            x((iz71) az71Var.c());
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
    }

    public el9(ohk0 ohk0Var, Context context, dl9 dl9Var) {
        long jNextLong = new Random().nextLong();
        this.F = Long.valueOf(jNextLong);
        this.G = ru61.a;
        this.c = "8.3.0";
        String strM = m();
        this.d = strM;
        this.g = context.getApplicationContext();
        g381 g381VarZ = p381.z();
        g381VarZ.e();
        p381.x((p381) g381VarZ.b);
        if (strM != null) {
            g381VarZ.e();
            p381.y((p381) g381VarZ.b, strM);
        }
        String packageName = this.g.getPackageName();
        g381VarZ.e();
        p381.q((p381) g381VarZ.b, packageName);
        g381VarZ.e();
        p381.D((p381) g381VarZ.b, jNextLong);
        g381VarZ.e();
        p381.w((p381) g381VarZ.b);
        int i = Build.VERSION.SDK_INT;
        g381VarZ.e();
        p381.A((p381) g381VarZ.b, i);
        g381VarZ.f();
        G(g381VarZ, context);
        try {
            int i2 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            g381VarZ.e();
            p381.B((p381) g381VarZ.b, i2);
        } catch (Throwable th) {
            oy61.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new i2b(this.g, (p381) g381VarZ.c());
        oy61.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f = new vo61(this.g, null, this.h);
        this.C = ohk0Var;
        this.g.getPackageName();
    }
}
