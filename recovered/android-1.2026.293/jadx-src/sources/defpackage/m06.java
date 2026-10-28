package defpackage;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.cache.c;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.c7;
import io.sentry.cache.a;
import io.sentry.cache.f;
import io.sentry.cache.tape.b;
import io.sentry.cache.tape.e;
import io.sentry.cache.tape.j;
import io.sentry.h9;
import io.sentry.j1;
import io.sentry.m;
import io.sentry.q8;
import io.sentry.r8;
import io.sentry.util.i;
import io.sentry.w8;
import io.sentry.x4;
import io.sentry.y8;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m06 implements a7g0, vxf0, qvp, ts10, kx90, y8, i, x4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.qvp
    public rvp a() {
        return new unt((xko) this.b);
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 3:
                return Long.valueOf(((yiy) obj2).o(((Long) obj).longValue()));
            default:
                return (o690) ((vpy) obj2).invoke(obj);
        }
    }

    @Override // io.sentry.y8
    public void b(w8 w8Var) {
        r8 r8Var = (r8) this.b;
        m mVar = r8Var.q;
        if (mVar != null) {
            mVar.a(w8Var);
        }
        q8 q8Var = r8Var.f;
        h9 h9Var = r8Var.r;
        if (h9Var.g == null) {
            if (q8Var.a) {
                r8Var.x(q8Var.b, null);
                return;
            }
            return;
        }
        if (h9Var.f) {
            ListIterator listIterator = r8Var.c.listIterator();
            while (listIterator.hasNext()) {
                w8 w8Var2 = (w8) listIterator.next();
                if (!w8Var2.g && w8Var2.b == null) {
                    return;
                }
            }
        }
        r8Var.u();
    }

    @Override // defpackage.vxf0
    public Object c() {
        Constructor constructor = (Constructor) this.b;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e) {
            px81 px81Var = u2p0.a;
            jl.f("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("Failed to invoke constructor '" + u2p0.b(constructor) + "' with no args", e2);
        } catch (InvocationTargetException e3) {
            jl.f("Failed to invoke constructor '" + u2p0.b(constructor) + "' with no args", e3.getCause());
            return null;
        }
    }

    @Override // io.sentry.util.i
    public Object f() {
        j jVar;
        int maxBreadcrumbs;
        RandomAccessFile randomAccessFileA;
        byte b = this.a;
        Object obj = this.b;
        boolean z = false;
        switch (b) {
            case 9:
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) obj;
                List list = c.k;
                String outboxPath = sentryAndroidOptions.getOutboxPath();
                if (outboxPath != null) {
                    File file = new File(outboxPath, "startup_crash");
                    try {
                        boolean zExists = file.exists();
                        if (zExists && !file.delete()) {
                            sentryAndroidOptions.getLogger().d(c7.ERROR, "Failed to delete the startup crash marker file. %s.", file.getAbsolutePath());
                        }
                        z = zExists;
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().c(c7.ERROR, "Error reading/deleting the startup crash marker file on the disk", th);
                    }
                    break;
                } else {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new Object[0]);
                }
                return Boolean.valueOf(z);
            default:
                f fVar = (f) obj;
                SentryAndroidOptions sentryAndroidOptions2 = fVar.a;
                File fileB = a.b(sentryAndroidOptions2, ".scope-cache");
                if (fileB == null) {
                    sentryAndroidOptions2.getLogger().d(c7.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
                    return new b();
                }
                File file2 = new File(fileB, "breadcrumbs.json");
                try {
                    try {
                        maxBreadcrumbs = sentryAndroidOptions2.getMaxBreadcrumbs();
                        randomAccessFileA = j.a(file2, false);
                    } catch (IOException e) {
                        sentryAndroidOptions2.getLogger().c(c7.ERROR, "Failed to create breadcrumbs queue", e);
                        return new b();
                    }
                } catch (IOException unused) {
                    file2.delete();
                    try {
                        jVar = new j(file2, j.a(file2, false), sentryAndroidOptions2.getMaxBreadcrumbs(), false);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                try {
                    jVar = new j(file2, randomAccessFileA, maxBreadcrumbs, false);
                    return new e(jVar, new d50(fVar));
                } finally {
                    randomAccessFileA.close();
                }
        }
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((zcl0) obj).t((x5d0) this.b);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        String str = (String) this.b;
        int i = SentryNavigationListener.g;
        j1Var.J(str);
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((l06) this.b).invoke(obj);
    }
}
