package defpackage;

import android.app.Application;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qqw0 implements mqw0 {
    public final wtv a;
    public final sfs b;
    public final h06 c;
    public final brv d;
    public final xhu e;
    public final ega0 f;
    public final ptz0 g;
    public final long h;
    public final Object i;
    public volatile long j;
    public final usw0 k;
    public volatile usw0 l;
    public final smw0 m;
    public final smw0 n;

    public qqw0(usw0 usw0Var, ksw0 ksw0Var, Application application, wtv wtvVar, sfs sfsVar, r0f r0fVar, h06 h06Var, brv brvVar, xhu xhuVar) {
        this.a = wtvVar;
        this.b = sfsVar;
        this.c = h06Var;
        this.d = brvVar;
        this.e = xhuVar;
        ega0 ega0VarN = mwq.N("StatsigInstance", false, "Experimentation", 4);
        this.f = ega0VarN;
        ptz0 ptz0Var = new ptz0(qjk0.c);
        this.g = ptz0Var;
        this.h = htd0.c();
        this.i = new Object();
        e(usw0Var);
        this.k = usw0Var;
        this.l = usw0Var;
        this.m = o4a.p(e9z.Uninitialized);
        this.n = o4a.p(0L);
        ksw0Var.t = new d73(this, ksw0Var.t);
        Trace.beginSection("StatsigInstance#init");
        try {
            ega0.a(ega0VarN, "Statsig initialization for " + usw0Var, null, null, 14);
            ptz0Var.b();
            m6r0.i(new fn5(this, application, r0fVar, ksw0Var, (byte) 1));
        } finally {
            Trace.endSection();
        }
    }

    public final Object a(vwp vwpVar) {
        iqw0 iqw0Var = this.e.a;
        iqw0Var.b("flush");
        Object objB = iqw0Var.p.b(new cqw0(iqw0Var, null), "flush", vwpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objB != yfsVar) {
            objB = a011Var;
        }
        if (objB != yfsVar) {
            objB = a011Var;
        }
        return objB == yfsVar ? objB : a011Var;
    }

    public final void b(usw0 usw0Var) {
        synchronized (this.i) {
            this.j++;
            long j = this.j;
            e(usw0Var);
            this.l = usw0Var;
            smw0 smw0Var = this.m;
            e9z e9zVar = e9z.Uninitialized;
            smw0Var.getClass();
            smw0Var.n(null, e9zVar);
            xhu xhuVar = this.e;
            usw0 usw0Var2 = this.l;
            n6j n6jVar = new n6j(this, j);
            iqw0 iqw0Var = xhuVar.a;
            kds kdsVar = new kds(n6jVar, xhuVar);
            iqw0Var.b("updateUserAsync");
            fvy.a(iqw0Var.p, new nc2(iqw0Var, usw0Var2, null, kdsVar, (byte) 11), "updateUserAsync", null, null, 12);
            smw0 smw0Var2 = this.n;
            smw0Var2.n(null, Long.valueOf(((Number) smw0Var2.getValue()).longValue() + 1));
        }
    }

    public final void c(Function0 function0) {
        nh01 hh01Var;
        if (!this.e.a.r.get()) {
            w0a0.D(this.b, "StatsigInstance/whenInitialized", null, 0, new pqw0(this, this.j, function0, null), 6);
            return;
        }
        try {
            function0.invoke();
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.f, "Failed to run Statsig logging and evaluation callback", ((gh01) hh01Var).b, null, 12);
        }
    }

    public final void d(vl8 vl8Var) {
        nh01 hh01Var;
        twp twpVar = null;
        if (!this.e.a.r.get()) {
            w0a0.D(this.b, "StatsigInstance/whenCanLogCapturedEvent", null, 0, new vm00((byte) 27, twpVar, (Object) this, (Object) vl8Var), 6);
            return;
        }
        try {
            vl8Var.invoke();
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.f, "Failed to run Statsig captured event callback", ((gh01) hh01Var).b, null, 12);
        }
    }

    public final void e(usw0 usw0Var) {
        String strA = this.a.a();
        Map customIDs = usw0Var.getCustomIDs();
        if (customIDs == null) {
            customIDs = tgy.a;
        }
        List list = laz.b.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new i6j0((String) it.next(), strA));
        }
        usw0Var.o(wbb0.k0(customIDs, arrayList));
    }
}
