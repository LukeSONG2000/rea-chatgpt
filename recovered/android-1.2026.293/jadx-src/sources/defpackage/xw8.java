package defpackage;

import android.accounts.Account;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xw8 {
    public static final wtz[] x = new wtz[0];
    public volatile String a;
    public mg10 b;
    public final Context c;
    public final or81 d;
    public final yt61 e;
    public final Object f;
    public final Object g;
    public lo61 h;
    public ww8 i;
    public IInterface j;
    public final ArrayList k;
    public la71 l;
    public byte m;
    public final r41 n;
    public final ult o;
    public final short p;
    public final String q;
    public volatile String r;
    public volatile r17 s;
    public qpo t;
    public boolean u;
    public volatile f081 v;
    public final AtomicInteger w;

    /* JADX WARN: Multi-variable type inference failed */
    public xw8(Context context, Looper looper, or81 or81Var, int i, r41 r41Var, ult ultVar, String str) {
        Object obj = cn20.d;
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = (byte) 1;
        this.t = null;
        this.u = false;
        this.v = null;
        this.w = new AtomicInteger(0);
        hhx0.u("Context must not be null", context);
        this.c = context;
        hhx0.u("Looper must not be null", looper);
        this.d = or81Var;
        this.e = new yt61(this, looper);
        this.p = i;
        this.n = r41Var;
        this.o = ultVar;
        this.q = str;
    }

    public IInterface a(IBinder iBinder) {
        int i = dz30.h;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
        return iInterfaceQueryLocalInterface instanceof ez30 ? (ez30) iInterfaceQueryLocalInterface : new cz30(iBinder);
    }

    public final void b() {
        this.w.incrementAndGet();
        ArrayList arrayList = this.k;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((ho61) arrayList.get(i)).e();
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.g) {
            this.h = null;
        }
        s(1, null);
    }

    public final void c(String str) {
        this.a = str;
        b();
    }

    public wtz[] d() {
        return x;
    }

    public final wtz[] e() {
        f081 f081Var = this.v;
        if (f081Var == null) {
            return null;
        }
        return f081Var.b;
    }

    public Bundle f() {
        return new Bundle();
    }

    public int g() {
        return 17895000;
    }

    public final void h(vx30 vx30Var, Set set) {
        AttributionSource attributionSource;
        Bundle bundleF = f();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.s == null || (attributionSource = this.s.a) == null || attributionSource.getAttributionTag() == null) ? this.r : attributionSource.getAttributionTag();
        String str = attributionTag;
        short s = this.p;
        int i = dn20.a;
        Scope[] scopeArr = z120.o;
        Bundle bundle = new Bundle();
        wtz[] wtzVarArr = z120.p;
        z120 z120Var = new z120(6, s, i, null, null, scopeArr, bundle, null, wtzVarArr, wtzVarArr, true, 0, false, str);
        z120Var.d = this.c.getPackageName();
        z120Var.g = bundleF;
        if (set != null) {
            z120Var.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (p()) {
            z120Var.h = new Account("<<default account>>", "com.google");
            if (vx30Var != null) {
                z120Var.e = vx30Var.asBinder();
            }
        } else if (this instanceof iw41) {
            z120Var.h = null;
        }
        z120Var.i = x;
        z120Var.j = d();
        if (q()) {
            z120Var.m = true;
        }
        try {
            synchronized (this.g) {
                try {
                    lo61 lo61Var = this.h;
                    if (lo61Var != null) {
                        lo61Var.f(new g571(this, this.w.get()), z120Var);
                    } else {
                        q.z("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e) {
            q.A("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i2 = this.w.get();
            yt61 yt61Var = this.e;
            yt61Var.sendMessage(yt61Var.obtainMessage(6, i2, 3));
        } catch (RemoteException e2) {
            e = e2;
            q.A("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.w.get();
            tf71 tf71Var = new tf71(this, 8, null, null);
            yt61 yt61Var2 = this.e;
            yt61Var2.sendMessage(yt61Var2.obtainMessage(1, i3, -1, tf71Var));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            q.A("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i32 = this.w.get();
            tf71 tf71Var2 = new tf71(this, 8, null, null);
            yt61 yt61Var22 = this.e;
            yt61Var22.sendMessage(yt61Var22.obtainMessage(1, i32, -1, tf71Var2));
        }
    }

    public final IInterface i() {
        IInterface iInterface;
        synchronized (this.f) {
            try {
                if (this.m == 5) {
                    throw new DeadObjectException();
                }
                if (!m()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                IInterface iInterface2 = this.j;
                hhx0.u("Client is connected but service is null", iInterface2);
                iInterface = iInterface2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public String j() {
        return "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService";
    }

    public String k() {
        return "com.google.android.gms.identitycredentials.service.START";
    }

    public boolean l() {
        return g() >= 211700000;
    }

    public final boolean m() {
        boolean z;
        synchronized (this.f) {
            z = this.m == 4;
        }
        return z;
    }

    public final boolean n() {
        boolean z;
        synchronized (this.f) {
            byte b = this.m;
            z = true;
            if (b != 2 && b != 3) {
                z = false;
            }
        }
        return z;
    }

    public void o() {
        System.currentTimeMillis();
    }

    public boolean p() {
        return false;
    }

    public boolean q() {
        return this instanceof noq0;
    }

    public final /* synthetic */ boolean r(int i, int i2, IInterface iInterface) {
        synchronized (this.f) {
            try {
                if (this.m != i) {
                    return false;
                }
                s(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s(int i, IInterface iInterface) {
        mg10 mg10Var;
        hhx0.n((i == 4) == (iInterface != null));
        synchronized (this.f) {
            try {
                this.m = i;
                this.j = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    la71 la71Var = this.l;
                    if (la71Var != null) {
                        or81 or81Var = this.d;
                        String strC = this.b.c();
                        hhx0.t(strC);
                        this.b.getClass();
                        if (this.q == null) {
                            this.c.getClass();
                        }
                        or81Var.b(strC, "com.google.android.gms", la71Var, this.b.d());
                        this.l = null;
                    }
                } else if (i == 2 || i == 3) {
                    la71 la71Var2 = this.l;
                    if (la71Var2 != null && (mg10Var = this.b) != null) {
                        String strC2 = mg10Var.c();
                        StringBuilder sb = new StringBuilder(String.valueOf(strC2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(strC2);
                        sb.append(" on com.google.android.gms");
                        q.o("GmsClient", sb.toString());
                        or81 or81Var2 = this.d;
                        String strC3 = this.b.c();
                        hhx0.t(strC3);
                        this.b.getClass();
                        if (this.q == null) {
                            this.c.getClass();
                        }
                        or81Var2.b(strC3, "com.google.android.gms", la71Var2, this.b.d());
                        this.w.incrementAndGet();
                    }
                    la71 la71Var3 = new la71(this, this.w.get());
                    this.l = la71Var3;
                    mg10 mg10Var2 = new mg10(k(), l());
                    this.b = mg10Var2;
                    if (mg10Var2.d() && g() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.c())));
                    }
                    or81 or81Var3 = this.d;
                    String strC4 = this.b.c();
                    hhx0.t(strC4);
                    this.b.getClass();
                    String name = this.q;
                    if (name == null) {
                        name = this.c.getClass().getName();
                    }
                    qpo qpoVarA = or81Var3.a(new ni81(strC4, "com.google.android.gms", this.b.d()), la71Var3, name);
                    if (!qpoVarA.a()) {
                        String strC5 = this.b.c();
                        this.b.getClass();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strC5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(strC5);
                        sb2.append(" on com.google.android.gms");
                        q.z("GmsClient", sb2.toString());
                        int i2 = qpoVarA.b;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (qpoVarA.c != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", qpoVarA.c);
                        }
                        int i3 = this.w.get();
                        uk71 uk71Var = new uk71(this, i2, bundle);
                        yt61 yt61Var = this.e;
                        yt61Var.sendMessage(yt61Var.obtainMessage(7, i3, -1, uk71Var));
                    }
                } else if (i == 4) {
                    hhx0.t(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
