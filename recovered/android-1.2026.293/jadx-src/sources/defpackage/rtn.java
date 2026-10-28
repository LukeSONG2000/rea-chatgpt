package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import java.net.URI;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rtn implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rtn(wsn wsnVar, boolean z, Context context, a5e0 a5e0Var, a5e0 a5e0Var2, Activity activity) {
        this.c = wsnVar;
        this.b = z;
        this.d = context;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.g = activity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x012d, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0142, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0190  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        Object kpq0Var;
        String host;
        int iG;
        String str;
        switch (this.a) {
            case 0:
                wsn wsnVar = (wsn) this.c;
                boolean z = this.b;
                Context context = (Context) this.d;
                a5e0 a5e0Var = (a5e0) this.e;
                a5e0 a5e0Var2 = (a5e0) this.f;
                Activity activity = (Activity) this.g;
                vsn vsnVar = (vsn) wsnVar.c.getValue();
                vsn vsnVar2 = vsn.d;
                if (vsnVar != vsnVar2) {
                    if (z) {
                        l871.b(a5e0Var);
                        k60 k60Var = l60.a;
                        l60.a(wsnVar.a);
                        ConcurrentHashMap concurrentHashMap = ulo.a;
                        ulo.a(wsnVar.a);
                        wsnVar.a(vsnVar2);
                        c1z.b(new tj40(4, null));
                    } else {
                        String str2 = wsnVar.b.d;
                        j4p0 j4p0Var = rj40.a;
                        try {
                            kpq0Var = new URI(str2);
                        } catch (Throwable th) {
                            kpq0Var = new kpq0(th);
                        }
                        if (kpq0Var instanceof kpq0) {
                            kpq0Var = null;
                        }
                        URI uri = (URI) kpq0Var;
                        if (uri != null && uri.isAbsolute() && z4x0.G(uri.getScheme(), "https", true) && (host = uri.getHost()) != null && !s4x0.k0(host) && uri.getUserInfo() == null) {
                            k60 k60Var2 = l60.a;
                            String str3 = wsnVar.a;
                            while (true) {
                                AtomicReference atomicReference = l60.b;
                                k60 k60Var3 = (k60) atomicReference.get();
                                int i = k60Var3.a;
                                String str4 = k60Var3.b;
                                int iG2 = gvx0.G(i);
                                if (iG2 == 0) {
                                    k60 k60Var4 = new k60(3, str3);
                                    while (!atomicReference.compareAndSet(k60Var3, k60Var4)) {
                                        if (atomicReference.get() != k60Var3) {
                                        }
                                        break;
                                    }
                                    break;
                                } else if (iG2 == 1) {
                                    if (kdd.l(str4, str3)) {
                                        k60 k60Var5 = new k60(3, str3);
                                        while (!atomicReference.compareAndSet(k60Var3, k60Var5)) {
                                            if (atomicReference.get() != k60Var3) {
                                            }
                                            break;
                                        }
                                        break;
                                    }
                                } else if (iG2 != 2) {
                                    if (iG2 != 3) {
                                        il.f();
                                        return null;
                                    }
                                    if (kdd.l(str4, str3)) {
                                        k60 k60Var6 = new k60(3, str3);
                                        while (!atomicReference.compareAndSet(k60Var3, k60Var6)) {
                                            if (atomicReference.get() != k60Var3) {
                                            }
                                            break;
                                        }
                                        break;
                                    }
                                } else if (kdd.l(str4, str3)) {
                                }
                                iG = gvx0.G(i);
                                if (iG != 0) {
                                    a5e0Var2.setValue(Boolean.TRUE);
                                    synchronized (a63.Y) {
                                    }
                                    CopyOnWriteArrayList copyOnWriteArrayList = c1z.a;
                                    c1z.d = null;
                                    ConcurrentHashMap concurrentHashMap2 = ulo.a;
                                    ulo.b(wsnVar.a, wsnVar.b);
                                    ixt ixtVar = (ixt) ((s2o0) t.b.o(context.getApplicationContext()).b).get();
                                    qj40 qj40Var = wsnVar.b;
                                    String str5 = qj40Var.a;
                                    int i2 = qj40Var.c;
                                    if (i2 == 1) {
                                        str = "https://mfe.uat.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events";
                                    } else if (i2 == 2) {
                                        str = "https://mfe.prod.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events";
                                    } else {
                                        if (i2 != 3) {
                                            throw null;
                                        }
                                        str = "https://mfe.integration.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events";
                                    }
                                    String str6 = qj40Var.d;
                                    String str7 = qj40Var.e;
                                    ixtVar.getClass();
                                    ixtVar.g = Long.valueOf(SystemClock.elapsedRealtime());
                                    ixtVar.c = true;
                                    ixtVar.d = (String) ixtVar.b.invoke();
                                    ixtVar.e = null;
                                    ixtVar.f = false;
                                    ixtVar.h = str5;
                                    ixtVar.i = str;
                                    s6b0 s6b0VarJ = evx0.j("entry_point", "compose");
                                    if (str6 != null) {
                                        s6b0VarJ.put("component_script_url", str6);
                                    }
                                    if (str7 != null) {
                                        s6b0VarJ.put("component_script_integrity", str7);
                                    }
                                    ixt.b(ixtVar, "sdk_flow_launched", s6b0VarJ.b(), 4);
                                    wsnVar.a(vsn.b);
                                } else if (iG == 1 || iG == 2) {
                                    ConcurrentHashMap concurrentHashMap3 = ulo.a;
                                    ulo.b(wsnVar.a, wsnVar.b);
                                    wsnVar.a(vsn.b);
                                } else {
                                    if (iG != 3) {
                                        il.f();
                                        return null;
                                    }
                                    l871.b(a5e0Var);
                                    ConcurrentHashMap concurrentHashMap4 = ulo.a;
                                    ulo.a(wsnVar.a);
                                    wsnVar.d.setValue(vj40.a);
                                    wsnVar.a(vsn.c);
                                }
                            }
                            int i3 = 4;
                            iG = gvx0.G(i3);
                            if (iG != 0) {
                            }
                        } else {
                            l871.b(a5e0Var);
                            ConcurrentHashMap concurrentHashMap5 = ulo.a;
                            ulo.a(wsnVar.a);
                            wsnVar.d.setValue(vj40.b);
                            wsnVar.a(vsn.c);
                        }
                    }
                    break;
                }
                return new stn(wsnVar, activity, a5e0Var, (byte) 0);
            default:
                Set set = (Set) this.c;
                uqx0 uqx0Var = (uqx0) this.d;
                wqx0 wqx0Var = (wqx0) this.e;
                boolean z2 = this.b;
                Function1 function1 = (Function1) this.f;
                wmz0 wmz0Var = (wmz0) this.g;
                if (((v2v) obj) == v2v.b) {
                    String str8 = uqx0Var.a;
                    if (set.add(new dul0(str8))) {
                        wqx0Var.F(new b5m0(str8));
                        String str9 = uqx0Var.c.a;
                        ato.Companion.getClass();
                        if (kdd.l(str9, "connector_693864f100e4819093e6ed9b651239f1") && z2) {
                            wqx0Var.F(new a5m0(str8));
                        } else {
                            function1.invoke(new c0d0(wmz0Var.a, str8));
                        }
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ rtn(Set set, uqx0 uqx0Var, wqx0 wqx0Var, boolean z, Function1 function1, wmz0 wmz0Var) {
        this.c = set;
        this.d = uqx0Var;
        this.e = wqx0Var;
        this.b = z;
        this.f = function1;
        this.g = wmz0Var;
    }
}
