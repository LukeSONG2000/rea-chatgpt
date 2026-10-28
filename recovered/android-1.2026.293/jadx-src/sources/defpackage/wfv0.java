package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Looper;
import android.webkit.WebView;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wfv0 {
    public static final Set w = ic6.o1(new String[]{"sendFollowupMessage", "requestPrompt", "requestDisplayMode", "openExternal", "requestModal", "requestCloseModal", "requestCheckout", "requestConnectSheet"});
    public static final List x = zx6.U("ready", "sendFollowupMessage", "requestPrompt", "setIntrinsicHeight", "onNavigate", "requestDisplayMode", "openExternal", "requestModal", "requestCloseModal", "requestCheckout", "requestConnectSheet", "setWidgetState");
    public final WebView a;
    public final sfs b;
    public final tx50 c;
    public final Function0 d;
    public final Function0 e;
    public final vfv0 f;
    public final isx g;
    public final ega0 h = mwq.M(4, "Skybridge");
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final AtomicLong k = new AtomicLong(0);
    public final zy60 l = dz60.a;
    public final String m;
    public boolean n;
    public boolean o;
    public volatile i6j0 p;
    public volatile boolean q;
    public volatile String r;
    public volatile boolean s;
    public final ufv0 t;
    public final AutoCloseable u;
    public final m0x v;

    public wfv0(rfv0 rfv0Var, sfs sfsVar, tx50 tx50Var, si50 si50Var, r4r0 r4r0Var, vfv0 vfv0Var, isx isxVar) {
        wfv0 wfv0Var;
        AutoCloseable autoCloseableD;
        this.a = rfv0Var;
        this.b = sfsVar;
        this.c = tx50Var;
        this.d = si50Var;
        this.e = r4r0Var;
        this.f = vfv0Var;
        this.g = isxVar;
        String string = UUID.randomUUID().toString();
        this.m = string;
        this.n = true;
        this.t = new ufv0(this);
        if (isxVar != null) {
            wfv0Var = this;
            autoCloseableD = isxVar.d(string, new ct(1, wfv0Var, wfv0.class, "sendUpdateWidgetState", "sendUpdateWidgetState(Ljava/util/Map;)V", 0, (byte) 23));
        } else {
            wfv0Var = this;
            autoCloseableD = null;
        }
        wfv0Var.u = autoCloseableD;
        sv60 sv60Var = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
        wfv0Var.v = sv60Var != null ? sv60Var.O(new cto0(wfv0Var, (byte) 17)) : null;
    }

    public static boolean a(String str, c cVar) {
        b bVar;
        Boolean boolF;
        if (cVar == null || (bVar = (b) cVar.get(str)) == null || (boolF = qy60.f(qy60.m(bVar))) == null) {
            return false;
        }
        return boolF.booleanValue();
    }

    public static void h(wfv0 wfv0Var, String str, int i, String str2) {
        ega0.f(wfv0Var.h, sh7.t("Sending Skybridge error for id=", str, " message=", str2), null, null, 14);
        sjv0.Companion.getClass();
        wfv0Var.i(rjv0.a(str, new vjv0(i, str2, null)));
    }

    public final void b(CancellationException cancellationException) {
        for (Map.Entry entry : this.j.entrySet()) {
            sv60 sv60Var = (sv60) entry.getKey();
            if (((Boolean) entry.getValue()).booleanValue()) {
                sv60Var.i(cancellationException);
            }
        }
    }

    public final void c() {
        boolean zIsTerminated;
        if (this.q) {
            return;
        }
        this.q = true;
        boolean z = false;
        this.s = false;
        AutoCloseable autoCloseable = this.u;
        if (autoCloseable != null) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
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
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    ql.c();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
        m0x m0xVar = this.v;
        if (m0xVar != null) {
            m0xVar.dispose();
        }
        ega0.a(this.h, vri0.j(this.i.size(), "Clearing pending Skybridge requests (", ")"), null, null, 14);
        this.i.clear();
        Iterator it = this.j.keySet().iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(null);
        }
        this.j.clear();
    }

    public final boolean d() {
        Iterable iterable = (Iterable) this.d.invoke();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((ehv0) it.next()).b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (r0 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(String str, sjv0 sjv0Var, Function1 function1) {
        Object next;
        Function1 daVar;
        dfs dfsVar;
        String str2 = sjv0Var.b;
        Iterator it = ((Iterable) this.d.invoke()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ehv0) next).a, str2)) {
                break;
            }
        }
        ehv0 ehv0Var = (ehv0) next;
        if (ehv0Var != null) {
            boolean z = ehv0Var.b;
            if (!z) {
                daVar = new da(1, this, wfv0.class, "sendMessage", "sendMessage(Lcom/openai/platform/skybridge/SkybridgeRpcEnvelope;)V", 0, (byte) 19);
            } else if (function1 != null) {
                daVar = ((Boolean) this.e.invoke()).booleanValue() ? function1 : null;
            }
            Function1 function12 = daVar;
            ega0.a(this.h, sh7.t("Handling host method id=", sjv0Var.a, ", method=", str2), null, null, 14);
            if (z) {
                ggu gguVar = izw.a;
                dfsVar = z0b0.a.e;
            } else {
                dfsVar = ufy.a;
            }
            uhw0 uhw0VarU = dve.U(this.b, dfsVar, 0, new com.openai.feature.messages.impl.listitem.content.tools.c(ehv0Var, sjv0Var, this, z, str, function12, null), 2);
            this.j.put(uhw0VarU, Boolean.valueOf(z));
            uhw0VarU.O(new vlp0(this, uhw0VarU, (byte) 6));
            return true;
        }
        return false;
    }

    public final void f(sjv0 sjv0Var) {
        String str = sjv0Var.a;
        b bVar = sjv0Var.d;
        ega0 ega0Var = this.h;
        if (str == null) {
            ega0.a(ega0Var, "Ignoring Skybridge response without id", null, null, 14);
            return;
        }
        boolean z = (bVar == null || bVar.equals(JsonNull.INSTANCE)) ? false : true;
        boolean z2 = sjv0Var.e != null;
        StringBuilder sbG = q8a0.g("Processing RPC response id=", str, " hasResult=", " hasError=", z);
        sbG.append(z2);
        ega0.a(ega0Var, sbG.toString(), null, null, 14);
        Function1 function1 = (Function1) this.i.remove(str);
        if (function1 == null) {
            ega0.a(ega0Var, "No pending request found for RPC response id=".concat(str), null, null, 14);
        }
        if (function1 != null) {
            function1.invoke(bVar);
        }
    }

    public final void g(boolean z) {
        String str = this.r;
        if (str == null) {
            return;
        }
        this.r = null;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        l(str, new c(linkedHashMap));
    }

    public final void i(sjv0 sjv0Var) {
        if (this.q) {
            return;
        }
        String strQ = ck81.q(sjv0Var, "*");
        boolean zL = kdd.l(Looper.myLooper(), Looper.getMainLooper());
        WebView webView = this.a;
        if (zL) {
            if (webView != null) {
                webView.evaluateJavascript(strQ, null);
            }
        } else if (webView != null) {
            webView.post(new r67(this, strQ, (byte) 10));
        }
    }

    public final void j() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        ega0.a(this.h, "Queueing navigate request delta=-1", null, null, 14);
        k("navigate", cVar, new vxp0(this, (byte) 5));
    }

    public final void k(String str, b bVar, Function1 function1) {
        String strL = gy00.l(this.k.addAndGet(1L), "native-");
        ConcurrentHashMap concurrentHashMap = this.i;
        if (function1 != null) {
            concurrentHashMap.put(strL, function1);
        }
        int size = concurrentHashMap.size();
        StringBuilder sbX = sh7.x("Sending Skybridge request id=", strL, " method=", str, " pendingRequests=");
        sbX.append(size);
        ega0.a(this.h, sbX.toString(), null, null, 14);
        sjv0.Companion.getClass();
        i(rjv0.b(strL, str, bVar));
    }

    public final void l(String str, b bVar) {
        ega0.a(this.h, sh7.s("Sending Skybridge response for id=", str), null, null, 14);
        sjv0.Companion.getClass();
        i(rjv0.c(str, bVar));
    }

    public final void m(wgv0 wgv0Var, yjv0 yjv0Var) {
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = c.Companion.serializer();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = wgv0Var.a;
        if (yjv0Var != null) {
            KSerializer kSerializerSerializer2 = yjv0.Companion.serializer();
            zy60Var.getClass();
        }
        c cVar = new c(linkedHashMap);
        zy60Var.getClass();
        b bVarP = l7p0.p(zy60Var, cVar, kSerializerSerializer);
        ega0.a(this.h, "Queueing setDisplayMode request mode=" + str + " safeArea=" + yjv0Var, null, null, 14);
        k("setDisplayMode", bVarP, new a0i0(this, (byte) 14));
    }

    public final void n(fkv0 fkv0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k("setTheme", new c(linkedHashMap), null);
    }

    public final void o(String str, List list) {
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = ikv0.Companion.serializer();
        ikv0 ikv0Var = new ikv0(list, str);
        zy60Var.getClass();
        k("updateMessages", l7p0.p(zy60Var, ikv0Var, kSerializerSerializer), new tfv0(this, (byte) 0));
    }

    public final void p(Map map) {
        if (this.q) {
            return;
        }
        if (!this.s || !this.n) {
            this.o = true;
            return;
        }
        this.o = false;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k("updateWidgetState", new c(linkedHashMap), new k8f0(this, (byte) 22));
    }

    public final void q(boolean z) {
        isx isxVar;
        smw0 smw0VarA;
        Map map;
        this.n = z;
        if (!z || !this.s || !this.o || (isxVar = this.g) == null || (smw0VarA = isxVar.a()) == null || (map = (Map) smw0VarA.getValue()) == null) {
            return;
        }
        p(map);
    }
}
