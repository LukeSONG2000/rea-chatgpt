package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d0m {
    public final lt0 a;
    public final kvl b;
    public final zzh c;
    public final lt0 d;
    public final r3w e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final LinkedHashSet i;
    public final g1a0 j;
    public final io40 k;
    public c0m l;
    public b0m m;
    public zzl n;
    public long o;
    public long p;

    public d0m(io0 io0Var, lyl lylVar) {
        qde0 qde0Var = qde0.a;
        Class<qde0> cls = qde0.class;
        lt0 lt0Var = new lt0(0, qde0Var, cls, "getInitializedRuntime", "getInitializedRuntime()Lcom/snap/valdi/IValdiRuntime;", 0, (byte) 4);
        kvl kvlVar = new kvl(io0Var);
        zzh zzhVar = new zzh(lylVar, (byte) 6);
        lt0 lt0Var2 = new lt0(0, qde0Var, cls, "refreshMetricsServiceForActiveEnvironment", "refreshMetricsServiceForActiveEnvironment()V", 0, (byte) 5);
        this.a = lt0Var;
        this.b = kvlVar;
        this.c = zzhVar;
        this.d = lt0Var2;
        this.e = b79.U(6, "DilValdiRuntimePackageSwitcher");
        this.f = new Object();
        this.g = new Object();
        this.h = new Object();
        this.i = new LinkedHashSet();
        g1a0 g1a0VarF = gee.f(0L);
        this.j = g1a0VarF;
        this.k = yrv.h0(g1a0VarF);
        this.p = 1L;
    }

    public final void a(a0m a0mVar, String str) {
        boolean z;
        int i;
        c0m c0mVar;
        Object value;
        synchronized (this.h) {
            try {
                synchronized (this.g) {
                    try {
                        z = true;
                        if (!this.i.remove(Long.valueOf(a0mVar.a()))) {
                            i = 1;
                        } else if (str != null) {
                            if (this.o == a0mVar.a()) {
                                this.n = (!this.i.isEmpty() || (c0mVar = this.l) == null) ? null : c0mVar.b();
                            }
                            i = 2;
                        } else {
                            c0m c0mVar2 = this.l;
                            if ((c0mVar2 != null ? c0mVar2.a() : 0L) > a0mVar.a()) {
                                i = 1;
                            } else {
                                this.l = new c0m(a0mVar.a(), a0mVar.b());
                                LinkedHashSet linkedHashSet = this.i;
                                if (!linkedHashSet.isEmpty()) {
                                    Iterator it = linkedHashSet.iterator();
                                    while (it.hasNext()) {
                                        if (((Number) it.next()).longValue() > a0mVar.a()) {
                                            break;
                                        }
                                    }
                                }
                                this.n = a0mVar.b();
                                this.o = a0mVar.a();
                                this.m = new b0m(a0mVar.a(), a0mVar.b(), this.b);
                                i = 3;
                            }
                        }
                    } finally {
                    }
                }
                int iG = bya0.G(i);
                if (iG == 0) {
                    z = false;
                } else if (iG == 1) {
                    r3w r3wVar = this.e;
                    if (str == null) {
                        str = "";
                    }
                    r3w.f(r3wVar, "Failed to activate refreshed Valdi runtime package", null, Collections.singletonMap("android.dil.valdi.activation_error", str), 10);
                    z = false;
                } else {
                    if (iG != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.c.invoke(a0mVar.b());
                    this.b.c(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED, a0mVar.b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.d.invoke();
            g1a0 g1a0Var = this.j;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, Long.valueOf(Math.max(((Number) value).longValue(), a0mVar.a()))));
        }
    }
}
