package io.sentry;

import java.io.Closeable;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q2 implements g0, Closeable {
    public final w6 a;
    public final p5 b;
    public final p5 c;
    public volatile p0 d = null;

    public q2(w6 w6Var) {
        this.a = w6Var;
        r2 r2Var = new r2(w6Var);
        this.c = new p5(r2Var);
        this.b = new p5(r2Var);
    }

    @Override // io.sentry.g0
    public final y6 b(y6 y6Var, m0 m0Var) {
        if (y6Var.h == null) {
            y6Var.h = "java";
        }
        if (n(y6Var, m0Var)) {
            l(y6Var);
            io.sentry.protocol.u uVar = this.a.getSessionReplay().m;
            if (uVar != null) {
                y6Var.c = uVar;
            }
        }
        return y6Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d != null) {
            this.d.f.shutdown();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.sentry.g0
    public final o5 h(o5 o5Var, m0 m0Var) {
        ArrayList arrayList;
        if (o5Var.h == null) {
            o5Var.h = "java";
        }
        Throwable th = o5Var.j;
        if (th != null) {
            AtomicInteger atomicInteger = new AtomicInteger(-1);
            HashSet hashSet = new HashSet();
            ArrayDeque arrayDeque = new ArrayDeque();
            this.c.a(th, atomicInteger, hashSet, arrayDeque, null);
            o5Var.m(new ArrayList(arrayDeque));
        }
        io.sentry.protocol.f fVar = o5Var.n;
        w6 w6Var = this.a;
        io.sentry.protocol.f fVarA = io.sentry.protocol.f.a(fVar, w6Var);
        if (fVarA != null) {
            o5Var.n = fVarA;
        }
        Map mapA = w6Var.getModulesLoader().a();
        if (mapA != null) {
            AbstractMap abstractMap = o5Var.y;
            if (abstractMap == null) {
                o5Var.y = new HashMap(mapA);
            } else {
                abstractMap.putAll(mapA);
            }
        }
        if (n(o5Var, m0Var)) {
            l(o5Var);
            if (o5Var.h() == null) {
                ArrayList<io.sentry.protocol.v> arrayListG = o5Var.g();
                if (arrayListG == null || arrayListG.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = null;
                    for (io.sentry.protocol.v vVar : arrayListG) {
                        if (vVar.f != null && vVar.d != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(vVar.d);
                        }
                    }
                }
                boolean zIsAttachThreads = w6Var.isAttachThreads();
                boolean zB = false;
                p5 p5Var = this.b;
                if (zIsAttachThreads || io.sentry.hints.a.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
                    Object objB = m0Var.b("sentry:typeCheckHint");
                    boolean zIsAttachStacktrace = w6Var.isAttachStacktrace();
                    if (objB instanceof io.sentry.hints.a) {
                        zB = ((io.sentry.hints.a) objB).b();
                        zIsAttachStacktrace = true;
                    }
                    o5Var.s = new k2(p5Var.b(Thread.getAllStackTraces(), arrayList, zB, zIsAttachStacktrace));
                } else if (w6Var.isAttachStacktrace() && ((arrayListG == null || arrayListG.isEmpty()) && !io.sentry.hints.d.class.isInstance(m0Var.b("sentry:typeCheckHint")))) {
                    boolean zIsAttachStacktrace2 = w6Var.isAttachStacktrace();
                    HashMap map = new HashMap();
                    Thread threadCurrentThread = Thread.currentThread();
                    map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
                    o5Var.s = new k2(p5Var.b(map, null, false, zIsAttachStacktrace2));
                    return o5Var;
                }
            }
        }
        return o5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, m0 m0Var) {
        if (f0Var.h == null) {
            f0Var.h = "java";
        }
        io.sentry.protocol.f fVarA = io.sentry.protocol.f.a(f0Var.n, this.a);
        if (fVarA != null) {
            f0Var.n = fVarA;
        }
        if (n(f0Var, m0Var)) {
            l(f0Var);
        }
        return f0Var;
    }

    public final void l(b5 b5Var) {
        if (b5Var.f == null) {
            b5Var.f = this.a.getRelease();
        }
        if (b5Var.g == null) {
            b5Var.g = this.a.getEnvironment();
        }
        if (b5Var.k == null) {
            b5Var.k = this.a.getServerName();
        }
        if (this.a.isAttachServerName() && b5Var.k == null) {
            if (this.d == null) {
                this.d = p0.a();
            }
            if (this.d != null) {
                p0 p0Var = this.d;
                if (p0Var.c < System.currentTimeMillis() && p0Var.d.compareAndSet(false, true)) {
                    p0Var.b();
                }
                b5Var.k = p0Var.b;
            }
        }
        if (b5Var.l == null) {
            b5Var.l = this.a.getDist();
        }
        if (b5Var.c == null) {
            b5Var.c = this.a.getSdkVersion();
        }
        AbstractMap abstractMap = b5Var.e;
        w6 w6Var = this.a;
        if (abstractMap == null) {
            b5Var.f(w6Var.getTags());
        } else {
            for (Map.Entry<String, String> entry : w6Var.getTags().entrySet()) {
                if (!b5Var.e.containsKey(entry.getKey())) {
                    b5Var.e(entry.getKey(), entry.getValue());
                }
            }
        }
        io.sentry.protocol.i0 i0Var = b5Var.i;
        if (i0Var == null) {
            i0Var = new io.sentry.protocol.i0();
            b5Var.i = i0Var;
        }
        if (i0Var.d == null && this.a.isSendDefaultPii()) {
            i0Var.d = "{{auto}}";
        }
    }

    public final boolean n(b5 b5Var, m0 m0Var) {
        if (io.sentry.util.b.p(m0Var)) {
            return true;
        }
        this.a.getLogger().d(w5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", b5Var.a);
        return false;
    }

    @Override // io.sentry.g0
    public final y5 e(y5 y5Var) {
        return y5Var;
    }
}
