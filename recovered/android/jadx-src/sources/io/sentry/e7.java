package io.sentry;

import android.app.Activity;
import defpackage.b79;
import defpackage.ezi;
import defpackage.kj0;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.navigation.SentryNavigationListener;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e7 implements i4, l4, io.sentry.android.core.q1, io.sentry.instrumentation.file.a, g4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e7(g1 g1Var, w6 w6Var) {
        this.a = (byte) 10;
        this.c = g1Var;
        this.b = w6Var;
    }

    @Override // io.sentry.g4
    public void b(kj0 kj0Var) {
        g1 g1Var = (g1) this.c;
        w6 w6Var = (w6) this.b;
        c cVar = (c) kj0Var.e;
        if (cVar.f) {
            kj0 kj0VarK = g1Var.K();
            io.sentry.protocol.w wVarS = g1Var.s();
            cVar.d("sentry-trace_id", ((io.sentry.protocol.w) kj0VarK.a).a());
            cVar.d("sentry-public_key", w6Var.retrieveParsedDsn().b);
            cVar.d("sentry-release", w6Var.getRelease());
            cVar.d("sentry-environment", w6Var.getEnvironment());
            if (!io.sentry.protocol.w.b.equals(wVarS)) {
                cVar.d("sentry-replay_id", wVarS.a());
            }
            cVar.d("sentry-org_id", w6Var.getEffectiveOrgId());
            cVar.d("sentry-transaction", null);
            if (cVar.f) {
                cVar.c = null;
            }
            cVar.d("sentry-sampled", null);
            cVar.f = false;
        }
    }

    @Override // io.sentry.android.core.q1
    public void c() {
        io.sentry.android.core.v1 v1Var = (io.sentry.android.core.v1) this.b;
        Activity activity = (Activity) ((WeakReference) this.c).get();
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        activity.runOnUiThread(new o4((Object) v1Var, (Object) activity, (byte) 8));
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() throws IOException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 7:
                return Integer.valueOf(((io.sentry.instrumentation.file.e) obj2).a.read((byte[]) obj));
            case 8:
                int i = ((io.sentry.instrumentation.file.e) obj2).a.read();
                ((AtomicInteger) obj).set(i);
                return Integer.valueOf(i != -1 ? 1 : 0);
            default:
                byte[] bArr = (byte[]) obj;
                ((io.sentry.instrumentation.file.f) obj2).a.write(bArr);
                return Integer.valueOf(bArr.length);
        }
    }

    @Override // io.sentry.i4
    public void e(s1 s1Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                g1 g1Var = (g1) obj;
                if (s1Var == ((g7) obj2)) {
                    g1Var.G();
                }
                break;
            case 5:
                g1 g1Var2 = (g1) obj;
                if (s1Var == ((io.sentry.android.core.internal.gestures.g) obj2).e) {
                    g1Var2.G();
                }
                break;
            default:
                g1 g1Var3 = (g1) obj;
                if (b79.u(s1Var, ((SentryNavigationListener) obj2).f)) {
                    g1Var3.G();
                }
                break;
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                g1Var.P(new io.sentry.android.core.e((ActivityLifecycleIntegration) obj2, g1Var, (s1) obj));
                break;
            default:
                g1Var.P(new ezi((io.sentry.android.core.internal.gestures.g) obj2, g1Var, (s1) obj, (byte) 15));
                break;
        }
    }

    public /* synthetic */ e7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
