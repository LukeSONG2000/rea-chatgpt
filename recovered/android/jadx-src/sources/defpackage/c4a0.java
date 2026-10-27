package defpackage;

import android.app.Application;
import android.os.Trace;
import com.statsig.androidsdk.StatsigClient;
import com.statsig.androidsdk.StatsigOptions;
import com.statsig.androidsdk.StatsigUser;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c4a0 implements a4a0 {
    public final StatsigUser a;
    public final wni b;
    public final ql3 c;
    public final xcl d;
    public final vbk e;
    public final r3w f;
    public final ggc0 g;
    public final long h;
    public final StatsigClient i;
    public final g1a0 j;

    public c4a0(StatsigUser statsigUser, StatsigOptions statsigOptions, Application application, kfl kflVar, wni wniVar, zb9 zb9Var, ql3 ql3Var, xcl xclVar, vbk vbkVar) {
        this.a = statsigUser;
        this.b = wniVar;
        this.c = ql3Var;
        this.d = xclVar;
        this.e = vbkVar;
        r3w r3wVarV = b79.V("StatsigInstance", false, "Experimentation", 4);
        this.f = r3wVarV;
        ggc0 ggc0VarA = yoq.a.a(d120.c);
        this.g = ggc0VarA;
        this.h = uky.c();
        this.i = vbkVar.a;
        this.j = gee.f(p2o.Uninitialized);
        Trace.beginSection("StatsigInstance#init");
        try {
            r3w.a(r3wVarV, "Statsig initialization for " + statsigUser, null, null, 14);
            ggc0VarA.start();
            String strA = kflVar.a();
            Map<String, String> customIDs = statsigUser.getCustomIDs();
            customIDs = customIDs == null ? oin.a : customIDs;
            List list = m3o.b.a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new gw00((String) it.next(), strA));
            }
            statsigUser.setCustomIDs(ukw.g0(customIDs, arrayList));
            r450.n(new ld1(this, application, zb9Var, statsigOptions, (byte) 12));
        } finally {
            Trace.endSection();
        }
    }

    public final void a(Function0 function0) {
        Object p1d0Var;
        cng cngVar = null;
        if (!this.i.isInitialized()) {
            aoi.c(this.b, "StatsigInstance/whenInitialized", null, 0, new thp(this, function0, cngVar, (byte) 25), 6);
            return;
        }
        try {
            function0.invoke();
            p1d0Var = new t1d0(tid0.a);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof n1d0) {
            r3w.f(this.f, "Failed to run Statsig logging and evaluation callback", ((n1d0) p1d0Var).b, null, 12);
        }
    }
}
