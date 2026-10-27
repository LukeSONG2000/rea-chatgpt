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
import com.google.mlkit.common.MlKitException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p9j0 extends xz5 {
    public final Context H;
    public volatile byte I;
    public volatile k3i0 J;
    public volatile uoy K;
    public volatile ScheduledExecutorService L;

    public p9j0(ons onsVar, Context context, wz5 wz5Var) {
        super(onsVar, context, wz5Var);
        this.I = (byte) 0;
        this.H = context;
    }

    public final synchronized boolean Q() {
        if (this.I == 2 && this.J != null) {
            if (this.K != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final waj0 R(int i) {
        if (!Q()) {
            doi0.h("BillingClientTesting", "Billing Override Service is not ready.");
            S(94, 28, zaj0.a(-1, "Billing Override Service connection is disconnected."));
            return new qaj0(0);
        }
        r2j0 r2j0Var = new r2j0();
        r2j0Var.b = this;
        r2j0Var.a = i;
        e eVar = new e();
        eVar.c = new d0k0();
        zyj0 zyj0Var = new zyj0(eVar);
        eVar.b = zyj0Var;
        eVar.a = r2j0.class;
        try {
            r2j0Var.a(eVar);
            eVar.a = "billingOverrideService.getBillingOverride";
            return zyj0Var;
        } catch (Exception e) {
            c cVar = new c(e);
            uo90 uo90Var = ruj0.f;
            oyj0 oyj0Var = zyj0Var.b;
            if (uo90Var.U(oyj0Var, null, cVar)) {
                ruj0.d(oyj0Var);
            }
            return zyj0Var;
        }
    }

    public final void S(int i, int i2, l06 l06Var) {
        int i3 = t9j0.a;
        vnj0 vnj0VarB = t9j0.b(i, i2, l06Var, null, uoj0.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(vnj0VarB, "ApiFailure should not be null");
        this.h.m(vnj0VarB);
    }

    public final void T(int i) {
        int i2 = t9j0.a;
        koj0 koj0VarC = t9j0.c(i, uoj0.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(koj0VarC, "ApiSuccess should not be null");
        tmc0 tmc0Var = this.h;
        tmc0Var.getClass();
        try {
            tmc0Var.v(koj0VarC, (dpj0) tmc0Var.b);
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public final void U(int i, byf byfVar, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        waj0 waj0VarR = R(i);
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
        if (!waj0VarR.isDone()) {
            lbj0 lbj0Var = new lbj0();
            lbj0Var.h = waj0VarR;
            b bVar = new b();
            bVar.a = lbj0Var;
            lbj0Var.i = scheduledExecutorService.schedule(bVar, 28500L, timeUnit);
            waj0VarR.b(bVar, x7j0.a);
            waj0VarR = lbj0Var;
        }
        or3 or3Var = new or3(this, i, byfVar, runnable);
        waj0VarR.b(new n9j0((Object) waj0VarR, (Object) or3Var, (byte) 0), k());
    }

    @Override // defpackage.xz5
    public final void a(wmp wmpVar, dni dniVar) {
        U(3, new bvm(dniVar, (byte) 4), new ei8(this, wmpVar, dniVar, false, (byte) 12));
    }

    @Override // defpackage.xz5
    public final void b(final dni dniVar, final i0q i0qVar) {
        U(4, new byf() { // from class: h0j0
            @Override // defpackage.byf
            public final void accept(Object obj) {
                String str = i0qVar.b;
                dniVar.e((l06) obj, str);
            }
        }, new ei8(this, i0qVar, dniVar, false, (byte) 11));
    }

    @Override // defpackage.xz5
    public final void c() {
        synchronized (this) {
            T(27);
            try {
                try {
                    if (this.K != null && this.J != null) {
                        doi0.g("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.H.unbindService(this.K);
                        this.K = new uoy(this, (byte) 2);
                    }
                    this.J = null;
                    if (this.L != null) {
                        this.L.shutdownNow();
                        this.L = null;
                    }
                } catch (RuntimeException e) {
                    doi0.i(e, "BillingClientTesting", "There was an exception while ending Billing Override Service connection!");
                }
                this.I = (byte) 3;
            } catch (Throwable th) {
                this.I = (byte) 3;
                throw th;
            }
        }
        super.c();
    }

    @Override // defpackage.xz5
    public final l06 e(Activity activity, j06 j06Var) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) R(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            S(MlKitException.MODEL_HASH_MISMATCH, 28, zaj0.E);
            doi0.i(e, "BillingClientTesting", "Asynchronous call to Billing Override Service timed out.");
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            S(95, 28, zaj0.E);
            doi0.i(e2, "BillingClientTesting", "An error occurred while retrieving billing override.");
        }
        if (iIntValue > 0) {
            l06 l06VarA = zaj0.a(iIntValue, "Billing override value was set by a license tester.");
            S(93, 2, l06VarA);
            P(l06VarA);
            return l06VarA;
        }
        try {
            return super.e(activity, j06Var);
        } catch (Exception e3) {
            l06 l06Var = zaj0.h;
            S(103, 2, l06Var);
            doi0.i(e3, "BillingClientTesting", "An internal error occurred.");
            return l06Var;
        }
    }

    @Override // defpackage.xz5
    public final void g(y6u y6uVar, zh40 zh40Var) {
        U(7, new bvm(zh40Var, (byte) 3), new ei8(this, y6uVar, zh40Var, false, (byte) 10));
    }

    @Override // defpackage.xz5
    public final void j(yz5 yz5Var) {
        synchronized (this) {
            if (Q()) {
                doi0.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                T(26);
            } else {
                int i = 1;
                if (this.I == 1) {
                    doi0.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.I == 3) {
                    doi0.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    S(38, 26, zaj0.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.I = (byte) 1;
                    doi0.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.K = new uoy(this, (byte) 2);
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
                                doi0.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.K, 1)) {
                                    doi0.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    doi0.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i = 39;
                        }
                    }
                    this.I = (byte) 0;
                    doi0.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    S(i, 26, zaj0.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        C(yz5Var);
    }

    public p9j0(ons onsVar, Context context, wg40 wg40Var, wz5 wz5Var) {
        super(onsVar, context, wg40Var, wz5Var);
        this.I = (byte) 0;
        this.H = context;
    }
}
