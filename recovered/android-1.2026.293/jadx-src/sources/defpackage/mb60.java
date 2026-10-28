package defpackage;

import com.datadog.trace.bootstrap.config.provider.b;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mb60 {
    public static final mb60 D = new mb60(w671.k);
    public final Map A;
    public final Map B;
    public final boolean C;
    public final b a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final ArrayList i;
    public final String j;
    public final String k;
    public final String l;
    public final ArrayList m;
    public final String n;
    public final HashSet o;
    public final ArrayList p;
    public final seq0 q;
    public final String r;
    public final boolean s;
    public final boolean t;
    public final Boolean u;
    public final int v;
    public final boolean w;
    public final boolean x;
    public final String y;
    public final boolean z;

    public mb60(b bVar) {
        Enum enumValueOf;
        this.a = bVar;
        this.b = bVar.c("integrations.enabled", true, new String[0]);
        this.c = bVar.c("trace.enabled", true, new String[0]);
        this.d = bVar.c("trace.otel.enabled", false, new String[0]);
        this.e = bVar.c("trace.128.bit.traceid.logging.enabled", false, new String[0]);
        this.f = bVar.c("profiling.enabled", false, new String[0]);
        this.g = bVar.c("instrumentation.telemetry.enabled", true, new String[0]);
        this.h = bVar.c("trace.executors.all", false, new String[0]);
        this.i = new ArrayList(bVar.g("trace.executors"));
        new HashSet(bVar.g("trace.thread-pool-executors.exclude"));
        this.j = bVar.l("trace.jdbc.prepared.statement.class.name", "", new String[0]);
        this.k = bVar.l("trace.jdbc.connection.class.name", "", new String[0]);
        this.l = bVar.l("trace.http.url.connection.class.name", "", new String[0]);
        bVar.c("profiling.directallocation.enabled", false, new String[0]);
        this.m = new ArrayList(bVar.g("trace.classes.exclude"));
        this.n = bVar.k("trace.classes.exclude.file");
        this.o = new HashSet(bVar.g("trace.classloaders.exclude"));
        this.p = new ArrayList(bVar.g("trace.codesources.exclude"));
        String strK = bVar.k("resolver.cache.config");
        if (strK != null) {
            try {
                enumValueOf = Enum.valueOf(seq0.class, strK);
            } catch (Exception unused) {
                zko zkoVar = zko.b;
                oeq0 oeq0Var = seq0.a;
                zkoVar.a(4, String.valueOf(oeq0Var), "resolver.cache.config");
                enumValueOf = oeq0Var;
            }
        } else {
            zko zkoVar2 = zko.b;
            oeq0 oeq0Var2 = seq0.a;
            zkoVar2.a(4, String.valueOf(oeq0Var2), "resolver.cache.config");
            enumValueOf = oeq0Var2;
        }
        this.q = (seq0) enumValueOf;
        this.r = bVar.k("resolver.cache.dir");
        this.s = bVar.c("resolver.names.are.unique", false, new String[0]);
        this.t = bVar.c("resolver.use.loadclass", true, new String[0]);
        this.u = (Boolean) bVar.b("resolver.use.url.caches", null, Boolean.class, new String[0]);
        this.v = bVar.e(300, "resolver.reset.interval", new String[0]);
        this.w = bVar.c("trace.runtime.context.field.injection", true, new String[0]);
        this.x = bVar.c("trace.serialversionuid.field.injection", true, new String[0]);
        BitSet bitSet = alo.a;
        this.y = bVar.l("trace.annotations", null, new String[0]);
        this.z = bVar.c("trace.annotation.async", false, new String[0]);
        this.A = pp71.j(bVar.l("trace.methods", null, new String[0]));
        this.B = pp71.j(bVar.l("measure.methods", "", new String[0]));
        this.C = bVar.c("trace.internal.exit.on.failure", false, new String[0]);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstrumenterConfig{integrationsEnabled=");
        sb.append(this.b);
        sb.append(", traceEnabled=");
        sb.append(this.c);
        sb.append(", traceOtelEnabled=");
        sb.append(this.d);
        sb.append(", logs128bTraceIdEnabled=");
        sb.append(this.e);
        sb.append(", profilingEnabled=");
        sb.append(this.f);
        sb.append(", telemetryEnabled=");
        sb.append(this.g);
        sb.append(", traceExecutorsAll=");
        sb.append(this.h);
        sb.append(", traceExecutors=");
        sb.append(this.i);
        sb.append(", jdbcPreparedStatementClassName='");
        sb.append(this.j);
        sb.append("', jdbcConnectionClassName='");
        sb.append(this.k);
        sb.append("', httpURLConnectionClassName='");
        sb.append(this.l);
        sb.append("', excludedClasses=");
        sb.append(this.m);
        sb.append(", excludedClassesFile=");
        sb.append(this.n);
        sb.append(", excludedClassLoaders=");
        sb.append(this.o);
        sb.append(", excludedCodeSources=");
        sb.append(this.p);
        sb.append(", resolverCacheConfig=");
        sb.append(this.q);
        sb.append(", resolverCacheDir=");
        sb.append(this.r);
        sb.append(", resolverNamesAreUnique=");
        sb.append(this.s);
        sb.append(", resolverUseLoadClass=");
        sb.append(this.t);
        sb.append(", resolverUseUrlCaches=");
        sb.append(this.u);
        sb.append(", resolverResetInterval=");
        sb.append(this.v);
        sb.append(", runtimeContextFieldInjection=");
        sb.append(this.w);
        sb.append(", serialVersionUIDFieldInjection=");
        sb.append(this.x);
        sb.append(", traceAnnotations='");
        sb.append(this.y);
        sb.append("', traceAnnotationAsync=");
        sb.append(this.z);
        sb.append(", traceMethods='");
        sb.append(this.A);
        sb.append("', measureMethods= '");
        sb.append(this.B);
        sb.append("', internalExitOnFailure=");
        return uuw0.l(sb, this.C, '}');
    }
}
