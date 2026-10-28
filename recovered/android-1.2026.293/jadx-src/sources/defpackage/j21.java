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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j21 {
    public static final Object h = new Object();
    public static volatile j21 i;
    public cw9 a;
    public xf71 b;
    public bu61 e;
    public final Context f;
    public final Object d = new Object();
    public boolean c = false;
    public final short g = 30000;

    public j21(Application application) {
        this.f = application.getApplicationContext();
    }

    public static i21 a(Application application) {
        j21 j21Var = i;
        if (j21Var == null) {
            synchronized (h) {
                try {
                    j21Var = i;
                    if (j21Var == null) {
                        j21Var = new j21(application);
                        i = j21Var;
                    }
                } finally {
                }
            }
        }
        j21 j21Var2 = j21Var;
        if (fx21.f == null) {
            synchronized (fx21.g) {
                try {
                    if (fx21.f == null) {
                        fx21.f = new fx21(application);
                    }
                } finally {
                }
            }
        }
        fx21 fx21Var = fx21.f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            i21 i21VarF = j21Var2.f();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            j21Var2.d(i21VarF, jElapsedRealtime2, null);
            fx21Var.n(jElapsedRealtime, SystemClock.elapsedRealtime(), 0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
            new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 25);
            return i21VarF;
        } catch (Throwable th) {
            j21Var2.d(null, -1L, th);
            fx21Var.n(jElapsedRealtime, SystemClock.elapsedRealtime(), !(th instanceof IOException) ? !(th instanceof GooglePlayServicesNotAvailableException) ? !(th instanceof GooglePlayServicesRepairableException) ? th instanceof IllegalStateException ? 8 : -1 : 16 : 9 : 1, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
            throw th;
        }
    }

    public final void b() {
        hhx0.s("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = dn20.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    cw9 cw9Var = new cw9();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!gqo.a().c(context, context.getClass().getName(), intent, cw9Var, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.a = cw9Var;
                        try {
                            IBinder iBinderA = cw9Var.a();
                            int i2 = na71.g;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.b = iInterfaceQueryLocalInterface instanceof xf71 ? (xf71) iInterfaceQueryLocalInterface : new s471(iBinderA);
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
        hhx0.s("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                Context context = this.f;
                if (context == null || this.a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        gqo.a().b(context, this.a);
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

    public final void d(i21 i21Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (i21Var != null) {
                map.put("limit_ad_tracking", true != i21Var.b ? "0" : "1");
                String str = i21Var.a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new umu0(this, map).start();
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

    public final i21 f() {
        i21 i21Var;
        hhx0.s("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            e();
            hhx0.t(this.a);
            hhx0.t(this.b);
            try {
                s471 s471Var = (s471) this.b;
                s471Var.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                boolean z = true;
                Parcel parcelF = s471Var.f(parcelObtain, 1);
                String string = parcelF.readString();
                parcelF.recycle();
                s471 s471Var2 = (s471) this.b;
                s471Var2.getClass();
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                int i2 = hz61.a;
                parcelObtain2.writeInt(1);
                Parcel parcelF2 = s471Var2.f(parcelObtain2, 2);
                if (parcelF2.readInt() == 0) {
                    z = false;
                }
                parcelF2.recycle();
                i21Var = new i21(string, z);
            } catch (RemoteException e) {
                throw new IOException("Remote exception", e);
            }
        }
        synchronized (this.d) {
            bu61 bu61Var = this.e;
            if (bu61Var != null) {
                bu61Var.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new bu61(this, j);
            }
        }
        return i21Var;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }
}
