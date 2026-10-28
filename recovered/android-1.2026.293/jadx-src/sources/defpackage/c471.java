package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.b;
import com.google.android.gms.internal.play_billing.c;
import com.google.android.gms.internal.play_billing.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c471 extends el9 {
    public final Context H;
    public volatile byte I;
    public volatile it61 J;
    public volatile r371 K;
    public volatile ScheduledExecutorService L;

    public c471(ohk0 ohk0Var, Context context, dl9 dl9Var) {
        super(ohk0Var, context, dl9Var);
        this.I = (byte) 0;
        this.H = context;
    }

    public final synchronized boolean P() {
        if (this.I == 2 && this.J != null) {
            if (this.K != null) {
                return true;
            }
        }
        return false;
    }

    public final v571 Q(int i) {
        if (!P()) {
            oy61.h("BillingClientTesting", "Billing Override Service is not ready.");
            R(94, 28, x571.a(-1, "Billing Override Service connection is disconnected."));
            return new l571(0);
        }
        g271 g271Var = new g271(this, i);
        e eVar = new e();
        eVar.c = new g291();
        ly81 ly81Var = new ly81(eVar);
        eVar.b = ly81Var;
        eVar.a = g271.class;
        try {
            g271Var.a(eVar);
            eVar.a = "billingOverrideService.getBillingOverride";
            return ly81Var;
        } catch (Exception e) {
            c cVar = new c(e);
            dy81 dy81Var = ll81.f;
            zv81 zv81Var = ly81Var.b;
            if (dy81Var.w(zv81Var, null, cVar)) {
                ll81.d(zv81Var);
            }
            return ly81Var;
        }
    }

    public final void R(int i, int i2, nm9 nm9Var) {
        int i3 = l471.a;
        iz71 iz71VarB = l471.b(i, i2, nm9Var, null, i281.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(iz71VarB, "ApiFailure should not be null");
        this.h.j(iz71VarB);
    }

    public final void S(int i) {
        int i2 = l471.a;
        n081 n081VarC = l471.c(i, i281.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(n081VarC, "ApiSuccess should not be null");
        i2b i2bVar = this.h;
        i2bVar.getClass();
        try {
            i2bVar.s(n081VarC, (p381) i2bVar.a);
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public final void T(int i, j6p j6pVar, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        v571 v571VarQ = Q(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.L == null) {
                    this.L = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.L;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!v571VarQ.isDone()) {
            s671 s671Var = new s671();
            s671Var.h = v571VarQ;
            b bVar = new b();
            bVar.a = s671Var;
            s671Var.i = scheduledExecutorService.schedule(bVar, 28500L, timeUnit);
            v571VarQ.b(bVar, g371.a);
            v571VarQ = s671Var;
        }
        i371 i371Var = new i371(this, i, j6pVar, runnable);
        v571VarQ.b(new b471(v571VarQ, i371Var, (byte) 0), j());
    }

    @Override // defpackage.el9
    public final void a(z10 z10Var, final a20 a20Var) {
        T(3, new j6p() { // from class: l271
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                a20Var.a((nm9) obj);
            }
        }, new r271(this, z10Var, a20Var));
    }

    @Override // defpackage.el9
    public final void b(final ad0 ad0Var, final b6p b6pVar) {
        T(4, new j6p() { // from class: q171
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                String str = b6pVar.a;
                ad0Var.a((nm9) obj, str);
            }
        }, new uy61(this, b6pVar, ad0Var));
    }

    @Override // defpackage.el9
    public final void c() {
        synchronized (this) {
            S(27);
            try {
                try {
                    if (this.K != null && this.J != null) {
                        oy61.g("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.H.unbindService(this.K);
                        this.K = new r371(this);
                    }
                    this.J = null;
                    if (this.L != null) {
                        this.L.shutdownNow();
                        this.L = null;
                    }
                } catch (RuntimeException e) {
                    oy61.i("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
                }
                this.I = (byte) 3;
            } catch (Throwable th) {
                this.I = (byte) 3;
                throw th;
            }
        }
        super.c();
    }

    @Override // defpackage.el9
    public final nm9 e(Activity activity, xl9 xl9Var) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) Q(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            R(102, 28, x571.E);
            oy61.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            R(95, 28, x571.E);
            oy61.i("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        if (iIntValue > 0) {
            nm9 nm9VarA = x571.a(iIntValue, "Billing override value was set by a license tester.");
            R(93, 2, nm9VarA);
            O(nm9VarA);
            return nm9VarA;
        }
        try {
            return super.e(activity, xl9Var);
        } catch (Exception e3) {
            nm9 nm9Var = x571.h;
            R(103, 2, nm9Var);
            oy61.i("BillingClientTesting", "An internal error occurred.", e3);
            return nm9Var;
        }
    }

    @Override // defpackage.el9
    public final void f(final zke0 zke0Var, final yao0 yao0Var) {
        T(7, new j6p() { // from class: l171
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                xao0 xao0Var = new xao0(new ArrayList(), new ArrayList());
                yao0Var.a((nm9) obj, xao0Var);
            }
        }, new Runnable() { // from class: o171
            @Override // java.lang.Runnable
            public final void run() {
                super/*el9*/.f(zke0Var, yao0Var);
            }
        });
    }

    @Override // defpackage.el9
    public final void i(fl9 fl9Var) {
        synchronized (this) {
            if (P()) {
                oy61.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                S(26);
            } else {
                int i = 1;
                if (this.I == 1) {
                    oy61.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.I == 3) {
                    oy61.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    R(38, 26, x571.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.I = (byte) 1;
                    oy61.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.K = new r371(this);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.H;
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                oy61.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.K, 1)) {
                                    oy61.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    oy61.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i = 39;
                        }
                    }
                    this.I = (byte) 0;
                    oy61.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    R(i, 26, x571.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        B(fl9Var);
    }

    public c471(ohk0 ohk0Var, Context context, i9o0 i9o0Var, dl9 dl9Var) {
        super(ohk0Var, context, i9o0Var, dl9Var);
        this.I = (byte) 0;
        this.H = context;
    }
}
