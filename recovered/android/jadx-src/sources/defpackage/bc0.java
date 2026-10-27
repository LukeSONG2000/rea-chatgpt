package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc0 {
    public static final Object h = new Object();
    public static volatile bc0 i;
    public q66 a;
    public kgj0 b;
    public r5i0 e;
    public final Context f;
    public final Object d = new Object();
    public boolean c = false;
    public final short g = 30000;

    public bc0(Application application) {
        this.f = application.getApplicationContext();
    }

    public static ac0 a(Application application) throws Throwable {
        bc0 bc0Var = i;
        if (bc0Var == null) {
            synchronized (h) {
                try {
                    bc0Var = i;
                    if (bc0Var == null) {
                        bc0Var = new bc0(application);
                        i = bc0Var;
                    }
                } finally {
                }
            }
        }
        if (yye0.f == null) {
            synchronized (yye0.g) {
                try {
                    if (yye0.f == null) {
                        yye0 yye0Var = new yye0();
                        yye0Var.b = new AtomicLong(-1L);
                        yye0Var.a = b260.e(application, new yhb0("ads_identifier:api"));
                        yye0.f = yye0Var;
                    }
                } finally {
                }
            }
        }
        yye0 yye0Var2 = yye0.f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            ac0 ac0VarF = bc0Var.f();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            bc0Var.d(ac0VarF, jElapsedRealtime2, null);
            try {
                yye0Var2.w(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jElapsedRealtime, SystemClock.elapsedRealtime());
                jElapsedRealtime = jElapsedRealtime;
                new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 25);
                return ac0VarF;
            } catch (Throwable th) {
                th = th;
                jElapsedRealtime = jElapsedRealtime;
                bc0Var.d(null, -1L, th);
                yye0Var2.w(!(th instanceof IOException) ? !(th instanceof GooglePlayServicesNotAvailableException) ? !(th instanceof GooglePlayServicesRepairableException) ? th instanceof IllegalStateException ? 8 : -1 : 16 : 9 : 1, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jElapsedRealtime, SystemClock.elapsedRealtime());
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void b() {
        zn40.t("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = ppq.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    q66 q66Var = new q66();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!sjf.a().c(context, context.getClass().getName(), intent, q66Var, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.a = q66Var;
                        try {
                            IBinder iBinderA = q66Var.a();
                            int i2 = jdj0.g;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.b = iInterfaceQueryLocalInterface instanceof kgj0 ? (kgj0) iInterfaceQueryLocalInterface : new y9j0(iBinderA);
                            this.c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        zn40.t("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                Context context = this.f;
                if (context == null || this.a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        sjf.a().b(context, this.a);
                    }
                } catch (Throwable unused) {
                }
                this.c = false;
                this.b = null;
                this.a = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(ac0 ac0Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (ac0Var != null) {
                map.put("limit_ad_tracking", true != ac0Var.b ? "0" : "1");
                String str = ac0Var.a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new u31(this, map).start();
        }
    }

    public final synchronized void e() {
        try {
            if (!this.c) {
                try {
                    b();
                    if (!this.c) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                }
            }
        } finally {
        }
    }

    public final ac0 f() {
        ac0 ac0Var;
        zn40.t("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            e();
            zn40.u(this.a);
            zn40.u(this.b);
            try {
                y9j0 y9j0Var = (y9j0) this.b;
                y9j0Var.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                boolean z = true;
                Parcel parcelD = y9j0Var.d(1, parcelObtain);
                String string = parcelD.readString();
                parcelD.recycle();
                y9j0 y9j0Var2 = (y9j0) this.b;
                y9j0Var2.getClass();
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                int i2 = toi0.a;
                parcelObtain2.writeInt(1);
                Parcel parcelD2 = y9j0Var2.d(2, parcelObtain2);
                if (parcelD2.readInt() == 0) {
                    z = false;
                }
                parcelD2.recycle();
                ac0Var = new ac0(string, z);
            } catch (RemoteException e) {
                throw new IOException("Remote exception", e);
            }
        }
        synchronized (this.d) {
            r5i0 r5i0Var = this.e;
            if (r5i0Var != null) {
                r5i0Var.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new r5i0(this, j);
            }
        }
        return ac0Var;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }
}
