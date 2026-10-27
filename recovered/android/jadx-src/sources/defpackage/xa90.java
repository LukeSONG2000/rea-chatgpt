package defpackage;

import android.os.Looper;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xa90 {
    public static final List v = gee.O("ready", "sendFollowupMessage", "requestPrompt", "setIntrinsicHeight", "onNavigate", "requestDisplayMode", "openExternal", "requestModal", "requestCloseModal", "requestCheckout", "requestConnectSheet", "setWidgetState");
    public final WebView a;
    public final wni b;
    public final ic80 c;
    public final Function0 d;
    public final wa90 e;
    public final xum f;
    public final r3w g = b79.U(4, "Skybridge");
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final ConcurrentHashMap.KeySetView i = ConcurrentHashMap.newKeySet();
    public final AtomicLong j = new AtomicLong(0);
    public final tpt k = xpt.a;
    public final String l;
    public boolean m;
    public boolean n;
    public volatile gw00 o;
    public volatile boolean p;
    public volatile String q;
    public volatile boolean r;
    public final va90 s;
    public final uum t;
    public final ham u;

    public xa90(ta90 ta90Var, wni wniVar, ic80 ic80Var, ic80 ic80Var2, wa90 wa90Var, xum xumVar) {
        xa90 xa90Var;
        uum uumVar;
        this.a = ta90Var;
        this.b = wniVar;
        this.c = ic80Var;
        this.d = ic80Var2;
        this.e = wa90Var;
        this.f = xumVar;
        String string = UUID.randomUUID().toString();
        this.l = string;
        this.m = true;
        this.s = new va90(this);
        if (xumVar != null) {
            xa90Var = this;
            vum vumVar = new vum(string, new sf50(1, xa90Var, xa90.class, "sendUpdateWidgetState", "sendUpdateWidgetState(Ljava/util/Map;)V", 0, (byte) 28));
            xumVar.i.add(vumVar);
            uumVar = new uum(xumVar, vumVar, (byte) 0);
        } else {
            xa90Var = this;
            uumVar = null;
        }
        xa90Var.t = uumVar;
        jmt jmtVar = (jmt) wniVar.getCoroutineContext().get(bar.y);
        xa90Var.u = jmtVar != null ? jmtVar.C(new ua90(xa90Var, (byte) 6)) : null;
    }

    public final void a() {
        boolean zIsTerminated;
        if (this.p) {
            return;
        }
        this.p = true;
        boolean z = false;
        this.r = false;
        AutoCloseable autoCloseable = this.t;
        if (autoCloseable != null) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else {
                if (!(autoCloseable instanceof ExecutorService)) {
                    n0z.l();
                    return;
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        ham hamVar = this.u;
        if (hamVar != null) {
            hamVar.dispose();
        }
        r3w.a(this.g, pty.i(this.h.size(), "Clearing pending Skybridge requests (", ")"), null, null, 14);
        this.h.clear();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((jmt) it.next()).i(null);
        }
        this.i.clear();
    }

    public final void b(pd90 pd90Var) {
        String str = pd90Var.a;
        b bVar = pd90Var.d;
        r3w r3wVar = this.g;
        if (str == null) {
            r3w.a(r3wVar, "Ignoring Skybridge response without id", null, null, 14);
            return;
        }
        boolean z = (bVar == null || bVar.equals(JsonNull.INSTANCE)) ? false : true;
        boolean z2 = pd90Var.e != null;
        StringBuilder sbK = b6u.k("Processing RPC response id=", str, " hasResult=", " hasError=", z);
        sbK.append(z2);
        r3w.a(r3wVar, sbK.toString(), null, null, 14);
        Function1 function1 = (Function1) this.h.remove(str);
        if (function1 == null) {
            r3w.a(r3wVar, "No pending request found for RPC response id=".concat(str), null, null, 14);
        }
        if (function1 != null) {
            function1.invoke(bVar);
        }
    }

    public final void c(int i, String str, String str2) {
        r3w.f(this.g, jc4.o("Sending Skybridge error for id=", str, " message=", str2), null, null, 14);
        pd90.Companion.getClass();
        d(od90.a(str, new sd90(i, str2)));
    }

    public final void d(pd90 pd90Var) {
        if (this.p) {
            return;
        }
        String strS = td90.s(pd90Var, "*");
        boolean zU = b79.u(Looper.myLooper(), Looper.getMainLooper());
        WebView webView = this.a;
        if (zU) {
            if (webView != null) {
                webView.evaluateJavascript(strS, null);
            }
        } else if (webView != null) {
            webView.post(new zi30(this, strS, (byte) 15));
        }
    }

    public final void e() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        r3w.a(this.g, "Queueing navigate request delta=-1", null, null, 14);
        f("navigate", cVar, new ua90(this, (byte) 2));
    }

    public final void f(String str, b bVar, Function1 function1) {
        String str2 = "native-" + this.j.incrementAndGet();
        ConcurrentHashMap concurrentHashMap = this.h;
        concurrentHashMap.put(str2, function1);
        int size = concurrentHashMap.size();
        StringBuilder sbT = jc4.t("Sending Skybridge request id=", str2, " method=", str, " pendingRequests=");
        sbT.append(size);
        r3w.a(this.g, sbT.toString(), null, null, 14);
        pd90.Companion.getClass();
        d(od90.b(str2, str, bVar));
    }

    public final void g(String str, b bVar) {
        r3w.a(this.g, jc4.n("Sending Skybridge response for id=", str), null, null, 14);
        pd90.Companion.getClass();
        d(od90.c(str, bVar));
    }

    public final void h(vb90 vb90Var, wd90 wd90Var) {
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = c.Companion.serializer();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = vb90Var.a;
        if (wd90Var != null) {
            KSerializer kSerializerSerializer2 = wd90.Companion.serializer();
            tptVar.getClass();
        }
        c cVar = new c(linkedHashMap);
        tptVar.getClass();
        b bVarP = z650.p(tptVar, cVar, kSerializerSerializer);
        r3w.a(this.g, "Queueing setDisplayMode request mode=" + str + " safeArea=" + wd90Var, null, null, 14);
        f("setDisplayMode", bVarP, new ua90(this, (byte) 4));
    }

    public final void i(ArrayList arrayList) {
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = ge90.Companion.serializer();
        ge90 ge90Var = new ge90(arrayList);
        tptVar.getClass();
        f("updateMessages", z650.p(tptVar, ge90Var, kSerializerSerializer), new ua90(this, (byte) 0));
    }

    public final void j(Map map) {
        if (this.p) {
            return;
        }
        if (!this.r || !this.m) {
            this.n = true;
            return;
        }
        this.n = false;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f("updateWidgetState", new c(linkedHashMap), new ua90(this, (byte) 3));
    }

    public final void k(boolean z) {
        xum xumVar;
        Map map;
        this.m = z;
        if (z && this.r && this.n && (xumVar = this.f) != null && (map = (Map) xumVar.g.getValue()) != null) {
            j(map);
        }
    }
}
