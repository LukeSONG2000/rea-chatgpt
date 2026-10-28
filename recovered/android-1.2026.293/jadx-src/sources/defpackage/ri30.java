package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ri30 implements zq5 {
    public final Application a;
    public final wtv b;
    public final fg2 c;
    public final ega0 d = mwq.M(6, "HistoricalAnrAnalyticsInitializer");

    public ri30(Application application, wtv wtvVar, fg2 fg2Var, gzw gzwVar) {
        this.a = application;
        this.b = wtvVar;
        this.c = fg2Var;
        k8u k8uVar = k8u.b;
    }

    public final List a() {
        final String strA = this.b.a();
        Application application = this.a;
        u301 u301Var = new u301(lzs0.u(new h0n(((ActivityManager) application.getSystemService(ActivityManager.class)).getHistoricalProcessExitReasons(application.getPackageName(), 0, 32)), new Function1() { // from class: ni30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj;
                return Boolean.valueOf(kdd.l(applicationExitInfo.getProcessName(), this.a.a.getPackageName()) && applicationExitInfo.getReason() == 6 && applicationExitInfo.getTimestamp() > 0);
            }
        }), new Function1() { // from class: oi30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj;
                return new wi30(r63.b(applicationExitInfo, strA), applicationExitInfo.getTimestamp());
            }
        });
        z0x z0xVar = new z0x(new t301(u301Var), qi30.c);
        if (!z0xVar.hasNext()) {
            return sgy.a;
        }
        Object next = z0xVar.next();
        if (!z0xVar.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (z0xVar.hasNext()) {
            arrayList.add(z0xVar.next());
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        pi30 pi30Var;
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        if (twpVar instanceof pi30) {
            pi30Var = (pi30) twpVar;
            int i = pi30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pi30Var.p = i - Integer.MIN_VALUE;
            } else {
                pi30Var = new pi30(this, (vwp) twpVar);
            }
        }
        Object obj = pi30Var.n;
        int i2 = pi30Var.p;
        ega0 ega0Var = this.d;
        a011 a011Var = a011.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(obj);
            if (Build.VERSION.SDK_INT >= 30 && kdd.l(Application.getProcessName(), this.a.getPackageName())) {
                try {
                    hh01Var2 = new mh01(a());
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                if (!(hh01Var2 instanceof mh01)) {
                    if (hh01Var2 instanceof gh01) {
                        ega0.f(ega0Var, "Could not read historical Android ANR process exits", ((gh01) hh01Var2).b, null, 12);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                List list = (List) ((mh01) hh01Var2).b;
                fg2 fg2Var = this.c;
                pi30Var.p = 1;
                Object objE = fg2Var.e(list, pi30Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        mh01Var = new mh01(a011Var);
        if (!(mh01Var instanceof mh01)) {
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ega0.f(ega0Var, "Could not report historical Android ANR process exits", ((gh01) mh01Var).b, null, 12);
        }
        return a011Var;
    }

    @Override // defpackage.zq5
    public final ifs d() {
        return k8u.b;
    }
}
