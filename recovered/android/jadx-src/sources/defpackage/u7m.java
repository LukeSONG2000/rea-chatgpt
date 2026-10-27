package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u7m implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u7m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        owh0 owh0Var;
        int i;
        switch (this.a) {
            case 0:
                synchronized (((f8m) this.b)) {
                    try {
                        f8m f8mVar = (f8m) this.b;
                        if (f8mVar.i != null) {
                            f8mVar.C();
                            if (((f8m) this.b).l()) {
                                ((f8m) this.b).y();
                                ((f8m) this.b).k = 0;
                            }
                        }
                    } finally {
                    }
                }
                return null;
            case 1:
                m44 m44Var = (m44) this.b;
                m44Var.d.set(true);
                try {
                    Process.setThreadPriority(10);
                    m44Var.a();
                    Binder.flushPendingCommands();
                    return null;
                } finally {
                }
            default:
                iki0 iki0Var = (iki0) this.b;
                xz5 xz5Var = iki0Var.d;
                synchronized (xz5Var.a) {
                    try {
                        if (xz5Var.b != 3) {
                            boolean z = xz5Var.b == 1;
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                doi0.b(bundle, xz5Var.c, xz5Var.d, xz5Var.F.longValue());
                            }
                            synchronized (xz5Var.a) {
                                owh0Var = xz5Var.i;
                                break;
                            }
                            xz5 xz5Var2 = iki0Var.d;
                            if (owh0Var == null) {
                                xz5Var2.B(0);
                                l06 l06Var = zaj0.j;
                                xz5Var2.A(107, l06Var);
                                iki0Var.c(l06Var);
                            } else {
                                String packageName = xz5Var2.g.getPackageName();
                                int i2 = 27;
                                int iT = 3;
                                int i3 = 27;
                                while (true) {
                                    if (i3 >= 3) {
                                        try {
                                            doi0.g("BillingClient", "trying subs apiVersion: " + i3);
                                            if (bundle == null) {
                                                evh0 evh0Var = (evh0) owh0Var;
                                                Parcel parcelQ = evh0Var.q();
                                                parcelQ.writeInt(i3);
                                                parcelQ.writeString(packageName);
                                                parcelQ.writeString("subs");
                                                Parcel parcelR = evh0Var.r(1, parcelQ);
                                                int i4 = parcelR.readInt();
                                                parcelR.recycle();
                                                iT = i4;
                                            } else {
                                                iT = ((evh0) owh0Var).t(i3, packageName, "subs", bundle);
                                            }
                                            if (iT == 0) {
                                                doi0.g("BillingClient", "highestLevelSupportedForSubs: " + i3);
                                            } else {
                                                i3--;
                                            }
                                        } catch (Exception e) {
                                            doi0.i(e, "BillingClient", "Exception while checking if billing is supported; try to reconnect");
                                            boolean z2 = e instanceof DeadObjectException;
                                            int i5 = z2 ? 91 : e instanceof RemoteException ? 90 : e instanceof SecurityException ? 92 : 42;
                                            String strA = bya0.c(i5, 42) ? t9j0.a(e) : null;
                                            iki0Var.d.B(0);
                                            iki0Var.b(z2 ? zaj0.j : zaj0.h, i5, strA, z);
                                            iki0Var.c(z2 ? zaj0.j : zaj0.h);
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                }
                                xz5Var2.l = i3 >= 5;
                                xz5Var2.k = i3 >= 3;
                                if (i3 < 3) {
                                    doi0.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i = 9;
                                } else {
                                    i = 1;
                                }
                                while (true) {
                                    if (i2 >= 3) {
                                        doi0.g("BillingClient", "trying inapp apiVersion: " + i2);
                                        if (bundle == null) {
                                            evh0 evh0Var2 = (evh0) owh0Var;
                                            Parcel parcelQ2 = evh0Var2.q();
                                            parcelQ2.writeInt(i2);
                                            parcelQ2.writeString(packageName);
                                            parcelQ2.writeString("inapp");
                                            Parcel parcelR2 = evh0Var2.r(1, parcelQ2);
                                            int i6 = parcelR2.readInt();
                                            parcelR2.recycle();
                                            iT = i6;
                                        } else {
                                            iT = ((evh0) owh0Var).t(i2, packageName, "inapp", bundle);
                                        }
                                        if (iT == 0) {
                                            xz5Var2.m = i2;
                                            doi0.g("BillingClient", "mHighestLevelSupportedForInApp: " + i2);
                                        } else {
                                            i2--;
                                        }
                                    }
                                }
                                xz5.r(xz5Var2, xz5Var2.m);
                                if (xz5Var2.m < 3) {
                                    doi0.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i = 36;
                                }
                                xz5.s(xz5Var2, iT);
                                if (iT != 0) {
                                    l06 l06Var2 = zaj0.b;
                                    iki0Var.b(l06Var2, i, null, z);
                                    iki0Var.c(l06Var2);
                                } else {
                                    try {
                                        Long lA = iki0Var.a(z);
                                        if (z) {
                                            ynj0 ynj0VarQ = koj0.q();
                                            ynj0VarQ.c();
                                            koj0.p((koj0) ynj0VarQ.b, 6);
                                            mqj0 mqj0VarP = oqj0.p();
                                            mqj0VarP.d(false);
                                            mqj0VarP.f();
                                            mqj0VarP.c();
                                            oqj0.t((oqj0) mqj0VarP.b);
                                            if (lA != null) {
                                                long jLongValue = lA.longValue();
                                                mqj0VarP.c();
                                                oqj0.s((oqj0) mqj0VarP.b, jLongValue);
                                            }
                                            xz5 xz5Var3 = iki0Var.d;
                                            ynj0VarQ.c();
                                            koj0.v((koj0) ynj0VarQ.b, (oqj0) mqj0VarP.a());
                                            xz5Var3.z((koj0) ynj0VarQ.a());
                                        } else {
                                            fqj0 fqj0VarP = hqj0.p();
                                            moj0 moj0VarQ = poj0.q();
                                            moj0VarQ.f(0);
                                            moj0VarQ.c();
                                            poj0.t((poj0) moj0VarQ.b);
                                            fqj0VarP.c();
                                            hqj0.q((hqj0) fqj0VarP.b, (poj0) moj0VarQ.a());
                                            if (lA != null) {
                                                long jLongValue2 = lA.longValue();
                                                fqj0VarP.c();
                                                hqj0.r((hqj0) fqj0VarP.b, jLongValue2);
                                            }
                                            iki0Var.d.h.s((hqj0) fqj0VarP.a());
                                        }
                                    } catch (Throwable th) {
                                        doi0.i(th, "BillingClient", "Unable to log.");
                                    }
                                    iki0Var.c(zaj0.i);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return null;
        }
    }
}
