package defpackage;

import android.app.Activity;
import io.sentry.android.core.FeedbackShakeIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.g0;
import io.sentry.android.core.q1;
import io.sentry.android.core.w0;
import io.sentry.android.core.x0;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.android.replay.capture.h;
import io.sentry.b1;
import io.sentry.cache.a;
import io.sentry.cache.c;
import io.sentry.cache.tape.b;
import io.sentry.cache.tape.d;
import io.sentry.e7;
import io.sentry.f7;
import io.sentry.g1;
import io.sentry.g4;
import io.sentry.g7;
import io.sentry.i7;
import io.sentry.j7;
import io.sentry.l4;
import io.sentry.l7;
import io.sentry.o;
import io.sentry.o4;
import io.sentry.s1;
import io.sentry.t7;
import io.sentry.util.g;
import io.sentry.util.i;
import io.sentry.w5;
import io.sentry.x;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xtg0 implements g2b0, wbs, l7, q1, l4, g, g4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xtg0(i iVar, b1 b1Var) {
        this.a = (byte) 14;
        this.b = b1Var;
    }

    @Override // defpackage.g2b0
    public Object a() {
        wo80 wo80Var = (wo80) this.b;
        Iterator it = ((Iterable) ((t560) wo80Var.b).h(new cn00((byte) 23))).iterator();
        while (it.hasNext()) {
            ((jtl) wo80Var.c).y((fv4) it.next(), 1, false);
        }
        return null;
    }

    @Override // io.sentry.g4
    public void b(kj0 kj0Var) {
        ((g1) this.b).R(new kj0((byte) 13));
    }

    @Override // io.sentry.android.core.q1
    public void c() {
        FeedbackShakeIntegration feedbackShakeIntegration = (FeedbackShakeIntegration) this.b;
        WeakReference weakReference = feedbackShakeIntegration.d;
        Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
        Boolean bool = g0.e.d;
        if (activity == null || feedbackShakeIntegration.c == null || feedbackShakeIntegration.e || Boolean.TRUE.equals(bool)) {
            return;
        }
        activity.runOnUiThread(new o4((Object) feedbackShakeIntegration, (Object) activity, (byte) 6));
    }

    @Override // io.sentry.util.g
    public Object d() {
        io.sentry.cache.tape.i iVar;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 12:
                return ((c) obj).a.getSerializer();
            case 13:
                io.sentry.cache.g gVar = (io.sentry.cache.g) obj;
                SentryAndroidOptions sentryAndroidOptions = gVar.a;
                File fileB = a.b(sentryAndroidOptions, ".scope-cache");
                if (fileB == null) {
                    sentryAndroidOptions.getLogger().d(w5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
                    return new b();
                }
                File file = new File(fileB, "breadcrumbs.json");
                try {
                    int maxBreadcrumbs = sentryAndroidOptions.getMaxBreadcrumbs();
                    RandomAccessFile randomAccessFileB = io.sentry.cache.tape.i.b(file, false);
                    try {
                        try {
                            iVar = new io.sentry.cache.tape.i(file, randomAccessFileB, maxBreadcrumbs, false);
                        } catch (Throwable th) {
                            randomAccessFileB.close();
                            throw th;
                        }
                    } catch (IOException e) {
                        sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to create breadcrumbs queue", e);
                        return new b();
                    }
                    break;
                } catch (IOException unused) {
                    file.delete();
                    int maxBreadcrumbs2 = sentryAndroidOptions.getMaxBreadcrumbs();
                    RandomAccessFile randomAccessFileB2 = io.sentry.cache.tape.i.b(file, false);
                    try {
                        iVar = new io.sentry.cache.tape.i(file, randomAccessFileB2, maxBreadcrumbs2, false);
                    } catch (Throwable th2) {
                        randomAccessFileB2.close();
                        throw th2;
                    }
                    break;
                }
                return new d(iVar, new x(gVar, (byte) 5));
            default:
                return Boolean.valueOf(i.a((b1) obj, "androidx.core.app.FrameMetricsAggregator"));
        }
    }

    @Override // io.sentry.l7
    public void f(j7 j7Var) {
        g7 g7Var = (g7) this.b;
        o oVar = g7Var.q;
        if (oVar != null) {
            oVar.a(j7Var);
        }
        f7 f7Var = g7Var.f;
        t7 t7Var = g7Var.r;
        if (t7Var.h == null) {
            if (f7Var.a) {
                g7Var.x(f7Var.b, null);
                return;
            }
            return;
        }
        if (t7Var.g) {
            ListIterator listIterator = g7Var.c.listIterator();
            while (listIterator.hasNext()) {
                j7 j7Var2 = (j7) listIterator.next();
                if (!j7Var2.g && j7Var2.b == null) {
                    return;
                }
            }
        }
        g7Var.v();
    }

    @Override // defpackage.wbs
    public void g(xbs xbsVar) {
        ihh0 ihh0Var = (ihh0) this.b;
        try {
            ubs ubsVarC = xbsVar.c();
            if (ubsVarC != null) {
                ihh0Var.c.i(ubsVarC);
            }
        } catch (IllegalStateException unused) {
            if (yjt.M()) {
                x0.e("CXCP", "Failed to acquire latest image");
            }
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        i7 i7VarF;
        Date date;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 5:
                AtomicLong atomicLong = ((w0) obj).a;
                if (atomicLong.get() == 0 && (i7VarF = g1Var.f()) != null && (date = i7VarF.a) != null) {
                    atomicLong.set(date.getTime());
                    break;
                }
                break;
            case 6:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj;
                i7 i7VarF2 = g1Var.f();
                if (i7VarF2 != null && i7VarF2.a != null) {
                    atomicBoolean.set(true);
                    break;
                }
                break;
            case 7:
                g1Var.P(new e7((io.sentry.android.core.internal.gestures.g) obj, g1Var, (byte) 5));
                break;
            case 8:
                ((s1[]) obj)[0] = g1Var.n();
                break;
            case 9:
                int i = SentryNavigationListener.g;
                g1Var.P(new e7((SentryNavigationListener) obj, g1Var, (byte) 6));
                break;
            case 10:
                g1Var.u(((h) obj).d());
                break;
            default:
                io.sentry.android.replay.capture.o oVar = (io.sentry.android.replay.capture.o) obj;
                g1Var.u(oVar.d());
                String strA = g1Var.a();
                oVar.l.a(oVar, io.sentry.android.replay.capture.d.u[2], strA != null ? wca0.N0('.', strA, strA) : null);
                break;
        }
    }

    public /* synthetic */ xtg0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
