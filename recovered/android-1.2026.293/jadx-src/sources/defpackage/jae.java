package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import androidx.concurrent.futures.b;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jae implements Runnable {
    public final /* synthetic */ nae a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ int d;
    public final /* synthetic */ b e;
    public final /* synthetic */ long f;

    public /* synthetic */ jae(int i, long j, nae naeVar, Context context, b bVar, Executor executor) {
        this.a = naeVar;
        this.b = context;
        this.c = executor;
        this.d = i;
        this.e = bVar;
        this.f = j;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Runnable, kae] */
    @Override // java.lang.Runnable
    public final void run() {
        final nae naeVar = this.a;
        Context context = this.b;
        final Executor executor = this.c;
        final int i = this.d;
        final b bVar = this.e;
        final long j = this.f;
        Trace.beginSection("CX:initAndRetryRecursively");
        Context context2 = null;
        try {
            try {
                g3e g3eVarE = naeVar.c.e();
                try {
                    if (g3eVarE == null) {
                        throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                    }
                    av7 av7Var = new av7(naeVar.d, naeVar.e);
                    a8e a8eVarB = naeVar.c.b();
                    gae gaeVar = new gae(context, a8eVarB);
                    long jH = naeVar.c.h();
                    if (naeVar.c.l() == null) {
                        throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                    }
                    dae daeVar = new dae(context);
                    naeVar.i = daeVar;
                    mtb mtbVar = new mtb();
                    mtbVar.a = daeVar;
                    mtbVar.b = null;
                    naeVar.j = mtbVar;
                    naeVar.g = g3eVarE.a(context, av7Var, a8eVarB, jH, naeVar.c, mtbVar);
                    if (naeVar.c.j() == null) {
                        throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                    }
                    s9e s9eVar = new s9e(context, (pet) naeVar.g.g.getValue(), naeVar.g.b());
                    naeVar.h = s9eVar;
                    naeVar.j.b = s9eVar;
                    if (executor instanceof a3e) {
                        ((a3e) executor).a(naeVar.g);
                    }
                    naeVar.a.d(naeVar.g);
                    x1e x1eVar = naeVar.g.e;
                    x1eVar.b(naeVar.a);
                    y6e y6eVar = naeVar.a;
                    naeVar.k = new eae(y6eVar, x1eVar, naeVar.i, naeVar.j);
                    Iterator it = y6eVar.c().iterator();
                    while (it.hasNext()) {
                        ((b4e) it.next()).i().G(naeVar.k);
                    }
                    naeVar.n.g(gaeVar, naeVar.g, naeVar.a);
                    naeVar.n.m.add(naeVar.h);
                    naeVar.n.m.add(naeVar.g.e);
                    gaeVar.c(naeVar.a);
                    if (i > 1) {
                        nae.b(null);
                    }
                    synchronized (naeVar.b) {
                        naeVar.p = 4;
                    }
                    bVar.b(null);
                    return;
                } catch (InitializationException e) {
                    e = e;
                } catch (CameraValidator$CameraIdListIncorrectException e2) {
                    e = e2;
                } catch (RuntimeException e3) {
                    e = e3;
                }
            } finally {
                Trace.endSection();
            }
        } catch (InitializationException e4) {
            e = e4;
            context2 = context;
        } catch (CameraValidator$CameraIdListIncorrectException e5) {
            e = e5;
            context2 = context;
        } catch (RuntimeException e6) {
            e = e6;
            context2 = context;
        }
        t6e t6eVar = new t6e(j, e);
        xrq0 xrq0VarB = naeVar.l.b(t6eVar);
        nae.b(t6eVar);
        if (!xrq0VarB.b || i >= Integer.MAX_VALUE) {
            synchronized (naeVar.b) {
                naeVar.p = 3;
            }
            if (xrq0VarB.c) {
                synchronized (naeVar.b) {
                    naeVar.p = 4;
                }
                bVar.b(null);
            }
            if (e instanceof CameraValidator$CameraIdListIncorrectException) {
                String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator$CameraIdListIncorrectException) e).a;
                is71.l("CameraX", str, e);
                bVar.d(new InitializationException(new CameraUnavailableException(str)));
            } else if (e instanceof InitializationException) {
                bVar.d(e);
            } else {
                bVar.d(new InitializationException(e));
            }
        } else {
            is71.C("CameraX", "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime(), e);
            Handler handler = naeVar.e;
            final Context context3 = context2;
            ?? r0 = new Runnable() { // from class: kae
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i + 1;
                    long j2 = j;
                    nae naeVar2 = naeVar;
                    Context context4 = context3;
                    b bVar2 = bVar;
                    Executor executor2 = executor;
                    executor2.execute(new jae(i2, j2, naeVar2, context4, bVar2, executor2));
                }
            };
            long j2 = (long) xrq0VarB.a;
            if (Build.VERSION.SDK_INT >= 28) {
                p63.m(handler, r0, j2);
            } else {
                Message messageObtain = Message.obtain(handler, (Runnable) r0);
                messageObtain.obj = "retry_token";
                handler.sendMessageDelayed(messageObtain, j2);
            }
        }
        naeVar.n.f();
    }
}
