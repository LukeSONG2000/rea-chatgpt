package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wmh0 {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ dj5 c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ dj5 f;

    public wmh0(dj5 dj5Var, int i, Bundle bundle) {
        this.f = dj5Var;
        Boolean bool = Boolean.TRUE;
        this.c = dj5Var;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract boolean a();

    public abstract void b(cjf cjfVar);

    public final void c() {
        Boolean bool;
        synchronized (this) {
            try {
                bool = this.a;
                if (this.b) {
                    String string = toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    x0.n("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            dj5 dj5Var = this.f;
            int i = this.d;
            if (i != 0) {
                dj5Var.s(1, null);
                Bundle bundle = this.e;
                b(new cjf(i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!a()) {
                dj5Var.s(1, null);
                b(new cjf(8, null, null));
            }
        }
        synchronized (this) {
            this.b = true;
        }
        d();
    }

    public final void d() {
        e();
        dj5 dj5Var = this.c;
        synchronized (dj5Var.k) {
            dj5Var.k.remove(this);
        }
    }

    public final void e() {
        synchronized (this) {
            this.a = null;
        }
    }
}
