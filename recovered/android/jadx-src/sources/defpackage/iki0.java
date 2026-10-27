package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iki0 implements ServiceConnection {
    public final yz5 a;
    public final fdi0 b;
    public final fdi0 c;
    public final /* synthetic */ xz5 d;

    public iki0(xz5 xz5Var, yz5 yz5Var) {
        this.d = xz5Var;
        dh90 dh90Var = xz5Var.G;
        this.b = new fdi0(dh90Var);
        this.c = new fdi0(dh90Var);
        this.a = yz5Var;
    }

    public final Long a(boolean z) {
        Object obj = this.d.a;
        try {
            if (z) {
                synchronized (obj) {
                    try {
                        fdi0 fdi0Var = this.b;
                        if (!fdi0Var.b) {
                            return null;
                        }
                        long jZ = fdi0Var.a.z();
                        if (!fdi0Var.b) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        fdi0Var.b = false;
                        long j = (jZ - fdi0Var.d) + fdi0Var.c;
                        fdi0Var.c = j;
                        return Long.valueOf(j / 1000000);
                    } finally {
                    }
                }
            }
            synchronized (obj) {
                try {
                    fdi0 fdi0Var2 = this.c;
                    if (!fdi0Var2.b) {
                        return null;
                    }
                    long jZ2 = fdi0Var2.a.z();
                    if (!fdi0Var2.b) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    fdi0Var2.b = false;
                    long j2 = (jZ2 - fdi0Var2.d) + fdi0Var2.c;
                    fdi0Var2.c = j2;
                    return Long.valueOf(j2 / 1000000);
                } finally {
                }
            }
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Exception getting connection establishment duration.");
            return null;
        }
        doi0.i(th, "BillingClient", "Exception getting connection establishment duration.");
        return null;
    }

    public final void b(l06 l06Var, int i, String str, boolean z) {
        try {
            moj0 moj0VarQ = poj0.q();
            moj0VarQ.f(l06Var.a);
            String str2 = l06Var.c;
            moj0VarQ.c();
            poj0.s((poj0) moj0VarQ.b, str2);
            moj0VarQ.d(i);
            moj0VarQ.c();
            poj0.t((poj0) moj0VarQ.b);
            if (str != null) {
                moj0VarQ.c();
                poj0.r((poj0) moj0VarQ.b, str);
            }
            Long lA = a(z);
            xz5 xz5Var = this.d;
            if (!z) {
                fqj0 fqj0VarP = hqj0.p();
                fqj0VarP.c();
                hqj0.q((hqj0) fqj0VarP.b, (poj0) moj0VarQ.a());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    fqj0VarP.c();
                    hqj0.r((hqj0) fqj0VarP.b, jLongValue);
                }
                xz5Var.h.s((hqj0) fqj0VarP.a());
                return;
            }
            mqj0 mqj0VarP = oqj0.p();
            mqj0VarP.d(false);
            mqj0VarP.f();
            mqj0VarP.c();
            oqj0.t((oqj0) mqj0VarP.b);
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                mqj0VarP.c();
                oqj0.s((oqj0) mqj0VarP.b, jLongValue2);
            }
            tnj0 tnj0VarS = vnj0.s();
            tnj0VarS.d(moj0VarQ);
            tnj0VarS.g(6);
            tnj0VarS.f(mqj0VarP);
            xz5Var.y((vnj0) tnj0VarS.a());
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
    }

    public final void c(l06 l06Var) {
        xz5 xz5Var = this.d;
        synchronized (xz5Var.a) {
            try {
                if (xz5Var.b == 3) {
                    return;
                }
                try {
                    this.a.d(l06Var);
                } catch (Throwable th) {
                    doi0.i(th, "BillingClient", "Exception while calling onBillingSetupFinished.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z;
        doi0.h("BillingClient", "Billing service died.");
        try {
            xz5 xz5Var = this.d;
            synchronized (xz5Var.a) {
                z = true;
                if (xz5Var.b != 1) {
                    z = false;
                }
            }
            tmc0 tmc0Var = xz5Var.h;
            if (z) {
                tnj0 tnj0VarS = vnj0.s();
                tnj0VarS.g(6);
                moj0 moj0VarQ = poj0.q();
                moj0VarQ.d(110);
                tnj0VarS.d(moj0VarQ);
                mqj0 mqj0VarP = oqj0.p();
                mqj0VarP.d(false);
                mqj0VarP.f();
                tnj0VarS.f(mqj0VarP);
                tmc0Var.m((vnj0) tnj0VarS.a());
            } else {
                tmc0Var.r(roj0.p());
            }
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
        xz5 xz5Var2 = this.d;
        synchronized (xz5Var2.a) {
            if (xz5Var2.b != 3 && xz5Var2.b != 0) {
                xz5Var2.B(0);
                xz5Var2.D();
                try {
                    this.a.e();
                } catch (Throwable th2) {
                    doi0.i(th2, "BillingClient", "Exception while calling onBillingServiceDisconnected.");
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        owh0 evh0Var;
        doi0.g("BillingClient", "Billing service connected.");
        xz5 xz5Var = this.d;
        synchronized (xz5Var.a) {
            try {
                if (xz5Var.b == 3) {
                    return;
                }
                int i = wvh0.h;
                if (iBinder == null) {
                    evh0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    evh0Var = iInterfaceQueryLocalInterface instanceof owh0 ? (owh0) iInterfaceQueryLocalInterface : new evh0(iBinder, "com.android.vending.billing.IInAppBillingService", (byte) 6);
                }
                xz5Var.i = evh0Var;
                if (xz5.l(new u7m(this, (byte) 2), 30000L, new vk90(this, (byte) 14), xz5Var.t(), xz5Var.k()) == null) {
                    l06 l06VarW = xz5Var.w();
                    xz5Var.A(25, l06VarW);
                    c(l06VarW);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z;
        doi0.h("BillingClient", "Billing service disconnected.");
        try {
            xz5 xz5Var = this.d;
            synchronized (xz5Var.a) {
                z = true;
                if (xz5Var.b != 1) {
                    z = false;
                }
            }
            tmc0 tmc0Var = xz5Var.h;
            if (z) {
                tnj0 tnj0VarS = vnj0.s();
                tnj0VarS.g(6);
                moj0 moj0VarQ = poj0.q();
                moj0VarQ.d(109);
                tnj0VarS.d(moj0VarQ);
                mqj0 mqj0VarP = oqj0.p();
                mqj0VarP.d(false);
                mqj0VarP.f();
                tnj0VarS.f(mqj0VarP);
                tmc0Var.m((vnj0) tnj0VarS.a());
            } else {
                tmc0Var.t(kqj0.p());
            }
        } catch (Throwable th) {
            doi0.i(th, "BillingClient", "Unable to log.");
        }
        xz5 xz5Var2 = this.d;
        synchronized (xz5Var2.a) {
            try {
                fdi0 fdi0Var = this.c;
                fdi0Var.c = 0L;
                fdi0Var.b = false;
                fdi0Var.a();
                if (xz5Var2.b == 3) {
                    return;
                }
                xz5Var2.B(0);
                try {
                    this.a.e();
                } catch (Throwable th2) {
                    doi0.i(th2, "BillingClient", "Exception while calling onBillingServiceDisconnected.");
                }
            } finally {
            }
        }
    }
}
