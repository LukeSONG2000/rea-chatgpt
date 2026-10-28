package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ho61 {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ xw8 c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ xw8 f;

    public ho61(xw8 xw8Var, int i, Bundle bundle) {
        this.f = xw8Var;
        Boolean bool = Boolean.TRUE;
        this.c = xw8Var;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract boolean a();

    public abstract void b(qpo qpoVar);

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
                    q.z("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            xw8 xw8Var = this.f;
            int i = this.d;
            if (i != 0) {
                xw8Var.s(1, null);
                Bundle bundle = this.e;
                b(new qpo(i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!a()) {
                xw8Var.s(1, null);
                b(new qpo(8, null, null));
            }
        }
        synchronized (this) {
            this.b = true;
        }
        d();
    }

    public final void d() {
        e();
        xw8 xw8Var = this.c;
        synchronized (xw8Var.k) {
            xw8Var.k.remove(this);
        }
    }

    public final void e() {
        synchronized (this) {
            this.a = null;
        }
    }
}
