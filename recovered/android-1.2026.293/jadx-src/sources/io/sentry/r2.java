package io.sentry;

import defpackage.d50;
import defpackage.hk5;
import defpackage.ult;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2 implements i0 {
    public final h8 a;
    public final hk5 b;
    public final d50 c;
    public volatile r0 d = null;

    public r2(h8 h8Var) {
        this.a = h8Var;
        ult ultVar = new ult(h8Var);
        this.c = new d50(ultVar);
        this.b = new hk5(ultVar);
    }

    @Override // io.sentry.i0
    public final j8 a(j8 j8Var, n0 n0Var) {
        if (j8Var.h == null) {
            j8Var.h = "java";
        }
        if (f(j8Var, n0Var)) {
            e(j8Var);
            io.sentry.protocol.z zVar = this.a.getSessionReplay().m;
            if (zVar != null) {
                j8Var.c = zVar;
            }
        }
        return j8Var;
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
    @Override // io.sentry.i0
    public final q6 c(q6 q6Var, n0 n0Var) {
        ArrayList arrayList;
        if (q6Var.h == null) {
            q6Var.h = "java";
        }
        Throwable th = q6Var.j;
        if (th != null) {
            AtomicInteger atomicInteger = new AtomicInteger(-1);
            HashSet hashSet = new HashSet();
            ArrayDeque arrayDeque = new ArrayDeque();
            this.c.m(th, atomicInteger, hashSet, arrayDeque, null);
            q6Var.i(new ArrayList(arrayDeque));
        }
        io.sentry.protocol.h hVar = q6Var.n;
        h8 h8Var = this.a;
        io.sentry.protocol.h hVarA = io.sentry.protocol.h.a(hVar, h8Var);
        if (hVarA != null) {
            q6Var.n = hVarA;
        }
        Map mapA = h8Var.getModulesLoader().a();
        if (mapA != null) {
            AbstractMap abstractMap = q6Var.y;
            if (abstractMap == null) {
                q6Var.y = io.sentry.util.c.q(mapA);
            } else {
                abstractMap.putAll(mapA);
            }
        }
        if (f(q6Var, n0Var)) {
            e(q6Var);
            if (q6Var.f() == null) {
                ArrayList<io.sentry.protocol.a0> arrayListE = q6Var.e();
                if (arrayListE == null || arrayListE.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = null;
                    for (io.sentry.protocol.a0 a0Var : arrayListE) {
                        if (a0Var.f != null && a0Var.d != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(a0Var.d);
                        }
                    }
                }
                boolean zIsAttachThreads = h8Var.isAttachThreads();
                boolean zB = false;
                hk5 hk5Var = this.b;
                if (zIsAttachThreads || io.sentry.hints.a.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
                    Object objB = n0Var.b("sentry:typeCheckHint");
                    boolean zIsAttachStacktrace = h8Var.isAttachStacktrace();
                    if (objB instanceof io.sentry.hints.a) {
                        zB = ((io.sentry.hints.a) objB).b();
                        zIsAttachStacktrace = true;
                    }
                    q6Var.s = new s8(hk5Var.x(Thread.getAllStackTraces(), arrayList, zB, zIsAttachStacktrace));
                } else if (h8Var.isAttachStacktrace() && ((arrayListE == null || arrayListE.isEmpty()) && !io.sentry.hints.d.class.isInstance(n0Var.b("sentry:typeCheckHint")))) {
                    boolean zIsAttachStacktrace2 = h8Var.isAttachStacktrace();
                    HashMap map = new HashMap();
                    Thread threadCurrentThread = Thread.currentThread();
                    map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
                    q6Var.s = new s8(hk5Var.x(map, null, false, zIsAttachStacktrace2));
                    return q6Var;
                }
            }
        }
        return q6Var;
    }

    @Override // io.sentry.i0
    public final io.sentry.protocol.j0 d(io.sentry.protocol.j0 j0Var, n0 n0Var) {
        if (j0Var.h == null) {
            j0Var.h = "java";
        }
        io.sentry.protocol.h hVarA = io.sentry.protocol.h.a(j0Var.n, this.a);
        if (hVarA != null) {
            j0Var.n = hVarA;
        }
        if (f(j0Var, n0Var)) {
            e(j0Var);
        }
        return j0Var;
    }

    public final void e(l5 l5Var) {
        if (l5Var.f == null) {
            l5Var.f = this.a.getRelease();
        }
        if (l5Var.g == null) {
            l5Var.g = this.a.getEnvironment();
        }
        if (l5Var.k == null) {
            l5Var.k = this.a.getServerName();
        }
        boolean zBooleanValue = true;
        if (this.a.isAttachServerName() && l5Var.k == null) {
            if (this.d == null) {
                this.d = r0.a();
            }
            if (this.d != null) {
                r0 r0Var = this.d;
                if (r0Var.c < System.currentTimeMillis() && r0Var.d.compareAndSet(false, true)) {
                    r0Var.b();
                }
                l5Var.k = r0Var.b;
            }
        }
        if (l5Var.l == null) {
            l5Var.l = this.a.getDist();
        }
        if (l5Var.c == null) {
            l5Var.c = this.a.getSdkVersion();
        }
        AbstractMap abstractMap = l5Var.e;
        h8 h8Var = this.a;
        if (abstractMap == null) {
            l5Var.d(h8Var.getTags());
        } else {
            for (Map.Entry<String, String> entry : h8Var.getTags().entrySet()) {
                if (!l5Var.e.containsKey(entry.getKey())) {
                    l5Var.c(entry.getKey(), entry.getValue());
                }
            }
        }
        io.sentry.protocol.n0 n0Var = l5Var.i;
        if (n0Var == null) {
            n0Var = new io.sentry.protocol.n0();
            l5Var.i = n0Var;
        }
        if (n0Var.d == null) {
            p dataCollectionResolver = this.a.getDataCollectionResolver();
            h8 h8Var2 = dataCollectionResolver.a;
            Boolean bool = h8Var2.getDataCollection().a;
            boolean zIsSendDefaultPii = h8Var2.isSendDefaultPii();
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else if (!dataCollectionResolver.b()) {
                zBooleanValue = zIsSendDefaultPii;
            }
            if (zBooleanValue) {
                n0Var.d = "{{auto}}";
            }
        }
    }

    public final boolean f(l5 l5Var, n0 n0Var) {
        if (io.sentry.util.c.u(n0Var)) {
            return true;
        }
        this.a.getLogger().d(c7.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", l5Var.a);
        return false;
    }

    @Override // io.sentry.i0
    public final g7 b(g7 g7Var) {
        return g7Var;
    }
}
