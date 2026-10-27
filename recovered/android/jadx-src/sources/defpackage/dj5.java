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
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dj5 {
    public static final dio[] x = new dio[0];
    public volatile String a;
    public d2s b;
    public final Context c;
    public final ywj0 d;
    public final o5i0 e;
    public final Object f;
    public final Object g;
    public xmh0 h;
    public cj5 i;
    public IInterface j;
    public final ArrayList k;
    public idj0 l;
    public byte m;
    public final hxa0 n;
    public final hxa0 o;
    public final short p;
    public final String q;
    public volatile String r;
    public volatile viq s;
    public cjf t;
    public boolean u;
    public volatile goj0 v;
    public final AtomicInteger w;

    /* JADX WARN: Multi-variable type inference failed */
    public dj5(Context context, Looper looper, ywj0 ywj0Var, int i, hxa0 hxa0Var, hxa0 hxa0Var2, String str) {
        Object obj = opq.d;
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = (byte) 1;
        this.t = null;
        this.u = false;
        this.v = null;
        this.w = new AtomicInteger(0);
        zn40.v(context, "Context must not be null");
        this.c = context;
        zn40.v(looper, "Looper must not be null");
        this.d = ywj0Var;
        this.e = new o5i0(this, looper);
        this.p = i;
        this.n = hxa0Var;
        this.o = hxa0Var2;
        this.q = str;
    }

    public IInterface a(IBinder iBinder) {
        int i = oor.h;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
        return iInterfaceQueryLocalInterface instanceof por ? (por) iInterfaceQueryLocalInterface : new nor(iBinder);
    }

    public final void b() {
        this.w.incrementAndGet();
        ArrayList arrayList = this.k;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((wmh0) arrayList.get(i)).e();
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

    public dio[] d() {
        return x;
    }

    public final dio[] e() {
        goj0 goj0Var = this.v;
        if (goj0Var == null) {
            return null;
        }
        return goj0Var.b;
    }

    public Bundle f() {
        return new Bundle();
    }

    public int g() {
        return 17895000;
    }

    public final void h(vnr vnrVar, Set set) {
        AttributionSource attributionSource;
        Bundle bundleF = f();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.s == null || (attributionSource = (AttributionSource) this.s.b) == null || attributionSource.getAttributionTag() == null) ? this.r : attributionSource.getAttributionTag();
        String str = attributionTag;
        short s = this.p;
        int i = ppq.a;
        Scope[] scopeArr = r5q.o;
        Bundle bundle = new Bundle();
        dio[] dioVarArr = r5q.p;
        r5q r5qVar = new r5q(6, s, i, null, null, scopeArr, bundle, null, dioVarArr, dioVarArr, true, 0, false, str);
        r5qVar.d = this.c.getPackageName();
        r5qVar.g = bundleF;
        if (set != null) {
            r5qVar.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (p()) {
            r5qVar.h = new Account("<<default account>>", "com.google");
            if (vnrVar != null) {
                r5qVar.e = vnrVar.asBinder();
            }
        } else if (this instanceof dcg0) {
            r5qVar.h = null;
        }
        r5qVar.i = x;
        r5qVar.j = d();
        if (q()) {
            r5qVar.m = true;
        }
        try {
            synchronized (this.g) {
                try {
                    xmh0 xmh0Var = this.h;
                    if (xmh0Var != null) {
                        xmh0Var.d(new maj0(this, this.w.get()), r5qVar);
                    } else {
                        x0.n("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e) {
            x0.p(e, "GmsClient", "IGmsServiceBroker.getService failed");
            int i2 = this.w.get();
            o5i0 o5i0Var = this.e;
            o5i0Var.sendMessage(o5i0Var.obtainMessage(6, i2, 3));
        } catch (RemoteException e2) {
            e = e2;
            x0.p(e, "GmsClient", "IGmsServiceBroker.getService failed");
            int i3 = this.w.get();
            igj0 igj0Var = new igj0(this, 8, null, null);
            o5i0 o5i0Var2 = this.e;
            o5i0Var2.sendMessage(o5i0Var2.obtainMessage(1, i3, -1, igj0Var));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            x0.p(e, "GmsClient", "IGmsServiceBroker.getService failed");
            int i32 = this.w.get();
            igj0 igj0Var2 = new igj0(this, 8, null, null);
            o5i0 o5i0Var22 = this.e;
            o5i0Var22.sendMessage(o5i0Var22.obtainMessage(1, i32, -1, igj0Var2));
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
                zn40.v(iInterface2, "Client is connected but service is null");
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
        return this instanceof eq50;
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
        d2s d2sVar;
        zn40.n((i == 4) == (iInterface != null));
        synchronized (this.f) {
            try {
                this.m = i;
                this.j = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    idj0 idj0Var = this.l;
                    if (idj0Var != null) {
                        ywj0 ywj0Var = this.d;
                        String strA = this.b.a();
                        zn40.u(strA);
                        this.b.getClass();
                        if (this.q == null) {
                            this.c.getClass();
                        }
                        ywj0Var.b(strA, "com.google.android.gms", idj0Var, this.b.b());
                        this.l = null;
                    }
                } else if (i == 2 || i == 3) {
                    idj0 idj0Var2 = this.l;
                    if (idj0Var2 != null && (d2sVar = this.b) != null) {
                        String strA2 = d2sVar.a();
                        StringBuilder sb = new StringBuilder(String.valueOf(strA2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(strA2);
                        sb.append(" on com.google.android.gms");
                        x0.e("GmsClient", sb.toString());
                        ywj0 ywj0Var2 = this.d;
                        String strA3 = this.b.a();
                        zn40.u(strA3);
                        this.b.getClass();
                        if (this.q == null) {
                            this.c.getClass();
                        }
                        ywj0Var2.b(strA3, "com.google.android.gms", idj0Var2, this.b.b());
                        this.w.incrementAndGet();
                    }
                    idj0 idj0Var3 = new idj0(this, this.w.get());
                    this.l = idj0Var3;
                    d2s d2sVar2 = new d2s(k(), l());
                    this.b = d2sVar2;
                    if (d2sVar2.b() && g() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.a())));
                    }
                    ywj0 ywj0Var3 = this.d;
                    String strA4 = this.b.a();
                    zn40.u(strA4);
                    this.b.getClass();
                    String name = this.q;
                    if (name == null) {
                        name = this.c.getClass().getName();
                    }
                    cjf cjfVarA = ywj0Var3.a(new etj0(strA4, "com.google.android.gms", this.b.b()), idj0Var3, name);
                    if (!cjfVarA.a()) {
                        String strA5 = this.b.a();
                        this.b.getClass();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strA5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(strA5);
                        sb2.append(" on com.google.android.gms");
                        x0.n("GmsClient", sb2.toString());
                        int i2 = cjfVarA.b;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (cjfVarA.c != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", cjfVarA.c);
                        }
                        int i3 = this.w.get();
                        sij0 sij0Var = new sij0(this, i2, bundle);
                        o5i0 o5i0Var = this.e;
                        o5i0Var.sendMessage(o5i0Var.obtainMessage(7, i3, -1, sij0Var));
                    }
                } else if (i == 4) {
                    zn40.u(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
