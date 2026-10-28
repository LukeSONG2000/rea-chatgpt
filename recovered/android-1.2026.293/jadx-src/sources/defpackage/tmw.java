package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tmw {
    public final a6s a;
    public final chw b;
    public final v92 c;
    public final pmw d;
    public final ega0 e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final LinkedHashSet i;
    public final smw0 j;
    public smw k;
    public rmw l;
    public nmw m;
    public long n;
    public long o;
    public long p;

    public tmw(fy1 fy1Var, qkw qkwVar) {
        i221 i221Var = i221.a;
        Class<i221> cls = i221.class;
        a6s a6sVar = new a6s(0, i221Var, cls, "getInitializedRuntime", "getInitializedRuntime()Lcom/snap/valdi/IValdiRuntime;", 0, (byte) 1);
        chw chwVar = new chw(fy1Var);
        v92 v92Var = new v92(qkwVar, (byte) 7);
        pmw pmwVar = new pmw(0, i221Var, cls, "refreshMetricsServiceForActiveEnvironment", "refreshMetricsServiceForActiveEnvironment()V", 0, (byte) 0);
        this.a = a6sVar;
        this.b = chwVar;
        this.c = v92Var;
        this.d = pmwVar;
        this.e = mwq.M(6, "DilValdiRuntimePackageSwitcher");
        this.f = new Object();
        this.g = new Object();
        this.h = new Object();
        this.i = new LinkedHashSet();
        this.j = o4a.p(0L);
        this.p = 1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(qmw qmwVar, String str) {
        boolean z;
        int i;
        nmw nmwVarB;
        smw smwVar;
        Function1 function1A;
        Object value;
        synchronized (this.h) {
            try {
                synchronized (this.g) {
                    try {
                        z = true;
                        if (this.i.remove(Long.valueOf(qmwVar.b()))) {
                            smw smwVar2 = this.k;
                            if ((smwVar2 != null ? smwVar2.a() : 0L) > qmwVar.b()) {
                                i = 2;
                            } else if (str != null) {
                                if (this.n == qmwVar.b()) {
                                    if (this.i.isEmpty()) {
                                        smw smwVar3 = this.k;
                                        if ((smwVar3 != null ? smwVar3.a() : 0L) >= this.o && (smwVar = this.k) != null) {
                                            nmwVarB = smwVar.b();
                                        }
                                        this.m = nmwVarB;
                                    } else {
                                        nmwVarB = null;
                                        this.m = nmwVarB;
                                    }
                                }
                                i = 3;
                            } else {
                                this.k = new smw(qmwVar.b(), qmwVar.e());
                                if (qmwVar.b() > this.o) {
                                    LinkedHashSet linkedHashSet = this.i;
                                    if (!linkedHashSet.isEmpty()) {
                                        Iterator it = linkedHashSet.iterator();
                                        while (it.hasNext()) {
                                            if (((Number) it.next()).longValue() > qmwVar.b()) {
                                                break;
                                            }
                                        }
                                    }
                                    this.m = qmwVar.e();
                                    this.n = qmwVar.b();
                                }
                                if (qmwVar.b() > this.o) {
                                    this.l = new rmw(qmwVar.b(), qmwVar.e(), this.b);
                                }
                                i = 4;
                            }
                        } else {
                            i = 1;
                        }
                    } finally {
                    }
                }
                int iG = gvx0.G(i);
                if (iG != 0 && iG != 1) {
                    if (iG == 2) {
                        ega0.f(this.e, "Failed to activate Valdi runtime package", null, Collections.singletonMap("android.dil.valdi.activation_error", str == null ? "" : str), 10);
                    } else {
                        if (iG != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.c.invoke(qmwVar.e());
                        this.b.c(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED, qmwVar.e());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i == 4) {
            if (qmwVar.d()) {
                this.d.invoke();
            }
            smw0 smw0Var = this.j;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, Long.valueOf(Math.max(((Number) value).longValue(), qmwVar.b()))));
        }
        if (i == 1 || (function1A = qmwVar.a()) == null) {
            return;
        }
        omw omwVar = new omw(this, function1A, qmwVar, i);
        synchronized (this.g) {
            if (!qmwVar.f()) {
                qmwVar.g(omwVar);
                z = false;
            }
        }
        if (z) {
            omwVar.invoke();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f0, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d A[Catch: all -> 0x0026, Merged into TryCatch #3 {all -> 0x009a, all -> 0x0026, RuntimeException -> 0x009d, blocks: (B:4:0x0003, B:9:0x000c, B:10:0x0012, B:42:0x0086, B:45:0x008b, B:46:0x0092, B:48:0x0096, B:53:0x00a0, B:55:0x00a4, B:56:0x00b9, B:57:0x00be, B:58:0x00bf, B:61:0x00c7, B:79:0x00ed, B:80:0x00ee, B:14:0x001b, B:21:0x002d, B:36:0x005b, B:41:0x006e, B:24:0x0034, B:26:0x0038, B:27:0x003b, B:29:0x003f, B:31:0x0043, B:77:0x00e7, B:78:0x00ec), top: B:87:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(j040 j040Var, kmw kmwVar, Function1 function1) {
        qmw qmwVar;
        Function0 function0C;
        boolean z;
        synchronized (this.f) {
            try {
            } catch (RuntimeException e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "Valdi resource environment activation failed";
                }
                a(qmwVar, message);
            } finally {
            }
            if (!kmwVar.b()) {
                return 3;
            }
            nmw nmwVarA = kmwVar.a();
            synchronized (this.g) {
                smw smwVar = this.k;
                if (function1 == null) {
                    if (smwVar == null) {
                    }
                    qmwVar = null;
                } else if (smwVar != null) {
                    if (smwVar.a() < this.o) {
                        nmw nmwVar = this.m;
                        if (nmwVar != null) {
                            if (nmwVar instanceof lmw) {
                                z = nmwVarA instanceof lmw;
                            } else {
                                if (!(nmwVar instanceof mmw)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                z = (nmwVarA instanceof mmw) && ((mmw) nmwVar).a().equals(((mmw) nmwVarA).a());
                            }
                            if (!z) {
                                long j = this.p;
                                this.p = 1 + j;
                                qmwVar = new qmw(j, nmwVarA, function1, this.k != null);
                                this.m = nmwVarA;
                                this.n = qmwVar.b();
                                this.i.add(Long.valueOf(qmwVar.b()));
                            }
                        }
                    }
                    qmwVar = null;
                }
            }
            if (qmwVar == null) {
                qmwVar = null;
            } else {
                ys ysVar = new ys(this, qmwVar, (byte) 23);
                if (nmwVarA instanceof lmw) {
                    j040Var.r(ysVar);
                } else {
                    if (!(nmwVarA instanceof mmw)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    j040Var.u(new rkw(new w42((mmw) nmwVarA, (byte) 22), this.b, null, 4), ysVar);
                }
            }
            if (qmwVar == null) {
                return 2;
            }
            synchronized (this.g) {
                qmwVar.h();
                function0C = qmwVar.c();
                qmwVar.g(null);
            }
            if (function0C != null) {
                function0C.invoke();
            }
            return 1;
        }
    }
}
