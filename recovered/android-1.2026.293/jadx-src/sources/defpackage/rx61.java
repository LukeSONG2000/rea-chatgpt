package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rx61 implements ServiceConnection {
    public final fl9 a;
    public final zv61 b;
    public final zv61 c;
    public final /* synthetic */ el9 d;

    public rx61(el9 el9Var, fl9 fl9Var) {
        this.d = el9Var;
        crq0 crq0Var = el9Var.G;
        this.b = new zv61(crq0Var);
        this.c = new zv61(crq0Var);
        this.a = fl9Var;
    }

    public final Long a(boolean z) {
        Object obj = this.d.a;
        try {
            if (z) {
                synchronized (obj) {
                    try {
                        zv61 zv61Var = this.b;
                        if (!zv61Var.b) {
                            return null;
                        }
                        long jW = zv61Var.a.w();
                        if (!zv61Var.b) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        zv61Var.b = false;
                        long j = (jW - zv61Var.d) + zv61Var.c;
                        zv61Var.c = j;
                        return Long.valueOf(j / 1000000);
                    } finally {
                    }
                }
            }
            synchronized (obj) {
                try {
                    zv61 zv61Var2 = this.c;
                    if (!zv61Var2.b) {
                        return null;
                    }
                    long jW2 = zv61Var2.a.w();
                    if (!zv61Var2.b) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    zv61Var2.b = false;
                    long j2 = (jW2 - zv61Var2.d) + zv61Var2.c;
                    zv61Var2.c = j2;
                    return Long.valueOf(j2 / 1000000);
                } finally {
                }
            }
        } catch (Throwable th) {
            oy61.i("BillingClient", "Exception getting connection establishment duration.", th);
            return null;
        }
        oy61.i("BillingClient", "Exception getting connection establishment duration.", th);
        return null;
    }

    public final void b(nm9 nm9Var, int i, String str, boolean z) {
        try {
            s081 s081VarQ = k181.q();
            s081VarQ.h(nm9Var.a);
            String str2 = nm9Var.c;
            s081VarQ.e();
            k181.s((k181) s081VarQ.b, str2);
            s081VarQ.f(i);
            s081VarQ.e();
            k181.t((k181) s081VarQ.b);
            if (str != null) {
                s081VarQ.e();
                k181.r((k181) s081VarQ.b, str);
            }
            Long lA = a(z);
            el9 el9Var = this.d;
            if (!z) {
                k781 k781VarP = t781.p();
                k781VarP.f(s081VarQ);
                if (lA != null) {
                    k781VarP.h(lA.longValue());
                }
                el9Var.h.p((t781) k781VarP.c());
                return;
            }
            r881 r881VarP = z881.p();
            r881VarP.f(false);
            r881VarP.h();
            r881VarP.e();
            z881.t((z881) r881VarP.b);
            if (lA != null) {
                long jLongValue = lA.longValue();
                r881VarP.e();
                z881.s((z881) r881VarP.b, jLongValue);
            }
            az71 az71VarS = iz71.s();
            az71VarS.f(s081VarQ);
            az71VarS.i(6);
            az71VarS.h(r881VarP);
            el9Var.x((iz71) az71VarS.c());
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void c(nm9 nm9Var) {
        el9 el9Var = this.d;
        synchronized (el9Var.a) {
            try {
                if (el9Var.b == 3) {
                    return;
                }
                try {
                    this.a.c(nm9Var);
                } catch (Throwable th) {
                    oy61.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z;
        oy61.h("BillingClient", "Billing service died.");
        try {
            el9 el9Var = this.d;
            synchronized (el9Var.a) {
                z = true;
                if (el9Var.b != 1) {
                    z = false;
                }
            }
            i2b i2bVar = el9Var.h;
            if (z) {
                az71 az71VarS = iz71.s();
                az71VarS.i(6);
                s081 s081VarQ = k181.q();
                s081VarQ.f(110);
                az71VarS.f(s081VarQ);
                r881 r881VarP = z881.p();
                r881VarP.f(false);
                r881VarP.h();
                az71VarS.h(r881VarP);
                i2bVar.j((iz71) az71VarS.c());
            } else {
                i2bVar.o(y181.q());
            }
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
        el9 el9Var2 = this.d;
        synchronized (el9Var2.a) {
            if (el9Var2.b != 3 && el9Var2.b != 0) {
                el9Var2.A(0);
                el9Var2.C();
                try {
                    this.a.e();
                } catch (Throwable th2) {
                    oy61.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        oy61.g("BillingClient", "Billing service connected.");
        el9 el9Var = this.d;
        synchronized (el9Var.a) {
            try {
                if (el9Var.b == 3) {
                    return;
                }
                el9Var.i = yr61.B(iBinder);
                if (el9.k(new Callable() { // from class: ix61
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Bundle bundle;
                        cs61 cs61Var;
                        rx61 rx61Var = this.a;
                        el9 el9Var2 = rx61Var.d;
                        synchronized (el9Var2.a) {
                            try {
                                if (el9Var2.b == 3) {
                                    return null;
                                }
                                int i = 1;
                                boolean z = el9Var2.b == 1;
                                if (TextUtils.isEmpty(null)) {
                                    bundle = null;
                                } else {
                                    bundle = new Bundle();
                                    bundle.putString("accountName", null);
                                    oy61.b(bundle, el9Var2.c, el9Var2.d, el9Var2.F.longValue());
                                }
                                synchronized (el9Var2.a) {
                                    cs61Var = el9Var2.i;
                                }
                                el9 el9Var3 = rx61Var.d;
                                if (cs61Var == null) {
                                    el9Var3.A(0);
                                    nm9 nm9Var = x571.j;
                                    el9Var3.z(107, nm9Var);
                                    rx61Var.c(nm9Var);
                                    return null;
                                }
                                String packageName = el9Var3.g.getPackageName();
                                int i2 = 27;
                                int iU = 3;
                                int i3 = 27;
                                while (true) {
                                    if (i3 < 3) {
                                        i3 = 0;
                                        break;
                                    }
                                    try {
                                        oy61.g("BillingClient", "trying subs apiVersion: " + i3);
                                        iU = bundle == null ? ((rr61) cs61Var).u(i3, packageName, "subs") : ((rr61) cs61Var).v(i3, packageName, "subs", bundle);
                                        if (iU == 0) {
                                            oy61.g("BillingClient", "highestLevelSupportedForSubs: " + i3);
                                            break;
                                        }
                                        i3--;
                                    } catch (Exception e) {
                                        oy61.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                        boolean z2 = e instanceof DeadObjectException;
                                        int i4 = z2 ? 91 : e instanceof RemoteException ? 90 : e instanceof SecurityException ? 92 : 42;
                                        String strA = gvx0.c(i4, 42) ? l471.a(e) : null;
                                        rx61Var.d.A(0);
                                        rx61Var.b(z2 ? x571.j : x571.h, i4, strA, z);
                                        rx61Var.c(z2 ? x571.j : x571.h);
                                    }
                                }
                                el9Var3.l = i3 >= 5;
                                el9Var3.k = i3 >= 3;
                                if (i3 < 3) {
                                    oy61.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i = 9;
                                }
                                while (true) {
                                    if (i2 < 3) {
                                        break;
                                    }
                                    oy61.g("BillingClient", "trying inapp apiVersion: " + i2);
                                    iU = bundle == null ? ((rr61) cs61Var).u(i2, packageName, "inapp") : ((rr61) cs61Var).v(i2, packageName, "inapp", bundle);
                                    if (iU == 0) {
                                        el9Var3.m = i2;
                                        oy61.g("BillingClient", "mHighestLevelSupportedForInApp: " + i2);
                                        break;
                                    }
                                    i2--;
                                }
                                el9.q(el9Var3, el9Var3.m);
                                if (el9Var3.m < 3) {
                                    oy61.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i = 36;
                                }
                                el9.r(el9Var3, iU);
                                if (iU != 0) {
                                    nm9 nm9Var2 = x571.b;
                                    rx61Var.b(nm9Var2, i, null, z);
                                    rx61Var.c(nm9Var2);
                                    return null;
                                }
                                try {
                                    Long lA = rx61Var.a(z);
                                    if (z) {
                                        qz71 qz71VarQ = n081.q();
                                        qz71VarQ.k(6);
                                        r881 r881VarP = z881.p();
                                        r881VarP.f(false);
                                        r881VarP.h();
                                        r881VarP.e();
                                        z881.t((z881) r881VarP.b);
                                        if (lA != null) {
                                            long jLongValue = lA.longValue();
                                            r881VarP.e();
                                            z881.s((z881) r881VarP.b, jLongValue);
                                        }
                                        el9 el9Var4 = rx61Var.d;
                                        qz71VarQ.j(r881VarP);
                                        el9Var4.y((n081) qz71VarQ.c());
                                    } else {
                                        k781 k781VarP = t781.p();
                                        s081 s081VarQ = k181.q();
                                        s081VarQ.h(0);
                                        s081VarQ.e();
                                        k181.t((k181) s081VarQ.b);
                                        k781VarP.f(s081VarQ);
                                        if (lA != null) {
                                            k781VarP.h(lA.longValue());
                                        }
                                        rx61Var.d.h.p((t781) k781VarP.c());
                                    }
                                } catch (Throwable th) {
                                    oy61.i("BillingClient", "Unable to log.", th);
                                }
                                rx61Var.c(x571.i);
                                return null;
                            } finally {
                            }
                        }
                    }
                }, 30000L, new i2t(this, (byte) 7), el9Var.s(), el9Var.j()) == null) {
                    nm9 nm9VarV = el9Var.v();
                    el9Var.z(25, nm9VarV);
                    c(nm9VarV);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z;
        oy61.h("BillingClient", "Billing service disconnected.");
        try {
            el9 el9Var = this.d;
            synchronized (el9Var.a) {
                z = true;
                if (el9Var.b != 1) {
                    z = false;
                }
            }
            i2b i2bVar = el9Var.h;
            if (z) {
                az71 az71VarS = iz71.s();
                az71VarS.i(6);
                s081 s081VarQ = k181.q();
                s081VarQ.f(109);
                az71VarS.f(s081VarQ);
                r881 r881VarP = z881.p();
                r881VarP.f(false);
                r881VarP.h();
                az71VarS.h(r881VarP);
                i2bVar.j((iz71) az71VarS.c());
            } else {
                i2bVar.q(m881.q());
            }
        } catch (Throwable th) {
            oy61.i("BillingClient", "Unable to log.", th);
        }
        el9 el9Var2 = this.d;
        synchronized (el9Var2.a) {
            try {
                zv61 zv61Var = this.c;
                zv61Var.c = 0L;
                zv61Var.b = false;
                zv61Var.a();
                if (el9Var2.b == 3) {
                    return;
                }
                el9Var2.A(0);
                try {
                    this.a.e();
                } catch (Throwable th2) {
                    oy61.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }
}
