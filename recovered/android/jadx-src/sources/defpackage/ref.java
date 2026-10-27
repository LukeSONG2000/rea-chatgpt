package defpackage;

import com.datadog.trace.bootstrap.config.provider.a;
import com.datadog.trace.bootstrap.config.provider.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ref {
    public static final ref R1;
    public final HashMap A;
    public final boolean A0;
    public final HashSet A1;
    public final Map B;
    public final boolean B0;
    public final HashSet B1;
    public final HashMap C;
    public final String C0;
    public final BitSet C1;
    public final boolean D;
    public final HashMap D0;
    public final BitSet D1;
    public final BitSet E;
    public final int E0;
    public final boolean E1;
    public final BitSet F;
    public final boolean F0;
    public final boolean F1;
    public final boolean G;
    public final int G0;
    public final boolean G1;
    public final boolean H;
    public final String H0;
    public final b H1;
    public final boolean I;
    public final int I0;
    public final boolean I1;
    public final boolean J;
    public final String J0;
    public final long J1;
    public final boolean K;
    public final String K0;
    public final boolean K1;
    public final LinkedHashMap L;
    public final int L0;
    public final boolean L1;
    public final LinkedHashMap M;
    public final String M0;
    public final boolean M1;
    public final boolean N;
    public final String N0;
    public final boolean N1;
    public final boolean O;
    public final int O0;
    public final boolean O1;
    public final boolean P;
    public final int P0;
    public final float P1;
    public final boolean Q;
    public final int Q0;
    public final boolean Q1;
    public final boolean R;
    public final boolean R0;
    public final boolean S;
    public final boolean S0;
    public final HashSet T;
    public final HashMap T0;
    public final int U;
    public final boolean U0;
    public final boolean V;
    public final boolean V0;
    public final boolean W;
    public final boolean W0;
    public final int X;
    public final String X0;
    public final int Y;
    public final float Y0;
    public final boolean Z;
    public final long Z0;
    public final n4t a;
    public final boolean a0;
    public final String a1;
    public final boolean b;
    public final boolean b0;
    public final boolean b1;
    public final String c;
    public final Set c0;
    public final boolean c1;
    public final String d;
    public final Set d0;
    public final boolean d1;
    public final String e;
    public final boolean e0;
    public final HashSet e1;
    public final boolean f;
    public final int f0;
    public final boolean f1;
    public final String g;
    public final boolean g0;
    public final boolean g1;
    public final boolean h;
    public final boolean h0;
    public final HashSet h1;
    public final String i;
    public final boolean i0;
    public final HashSet i1;
    public final boolean j;
    public final String j0;
    public final boolean j1;
    public final boolean k;
    public final Integer k0;
    public final HashSet k1;
    public final String l;
    public final boolean l0;
    public final HashSet l1;
    public final String m;
    public final boolean m0;
    public final boolean m1;
    public final int n;
    public final boolean n0;
    public final boolean n1;
    public final int o;
    public final int o0;
    public final boolean o1;
    public final HashSet p;
    public final int p0;
    public final boolean p1;
    public final boolean q;
    public final boolean q0;
    public final boolean q1;
    public final String r;
    public final boolean r0;
    public final boolean r1;
    public final boolean s;
    public final String s0;
    public final int s1;
    public final int t;
    public final HashMap t0;
    public final boolean t1;
    public final boolean u;
    public final HashMap u0;
    public final boolean u1;
    public final HashMap v;
    public final String v0;
    public final boolean v1;
    public final boolean w;
    public final Double w0;
    public final boolean w1;
    public final HashMap x;
    public final int x0;
    public final String x1;
    public final Map y;
    public final String y0;
    public final rz8 y1;
    public final HashMap z;
    public final String z0;
    public final boolean z1;

    static {
        Pattern.compile(":");
        R1 = new ref(ayn.K, n4t.D);
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0650  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ref(b bVar, n4t n4tVar) {
        String property;
        String host;
        int port;
        URI uri;
        boolean z;
        String str;
        int i;
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        Set setUnmodifiableSet3;
        boolean z2;
        System.currentTimeMillis();
        this.H1 = bVar;
        this.a = n4tVar;
        y6u[] y6uVarArr = bVar.a;
        int length = y6uVarArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                property = "no config file present";
                break;
            }
            y6u y6uVar = y6uVarArr[i2];
            if (y6uVar != null && (property = ((Properties) y6uVar.b).getProperty("_dd.config.file.status")) != null) {
                break;
            } else {
                i2++;
            }
        }
        this.x1 = property;
        this.b = bVar.c("runtime-id.enabled", true, new String[0]);
        this.c = System.getProperty("java.version", "unknown");
        this.d = bVar.l("site", "datadoghq.com", new String[0]);
        String strL = bVar.l("service", null, "service.name");
        if (strL == null) {
            this.f = false;
            this.e = bVar.l("service", "unnamed-java-app", "service.name");
        } else {
            this.f = true;
            this.e = strL;
        }
        this.g = bVar.l("trace.servlet.root-context.service.name", "root-servlet", new String[0]);
        this.h = bVar.c("integration.synapse.legacy-operation-name", false, new String[0]);
        this.i = bVar.l("writer.type", "DDAgentWriter", new String[0]);
        this.j = bVar.c("writer.baggage.inject", true, new String[0]);
        boolean zC = bVar.c("trace.secure-random", true, new String[0]);
        this.K1 = bVar.c("trace.elasticsearch.body.enabled", false, new String[0]);
        this.L1 = bVar.c("trace.elasticsearch.params.enabled", true, new String[0]);
        this.M1 = bVar.c("trace.elasticsearch.body-and-params.enabled", false, new String[0]);
        String strK = bVar.k("id.generation.strategy");
        boolean zC2 = bVar.c("trace.128.bit.traceid.generation.enabled", true, new String[0]);
        this.z1 = zC2;
        strK = zC ? "SECURE_RANDOM" : strK;
        strK = strK == null ? "RANDOM" : strK;
        rz8 rz8VarA = rz8.a(strK, zC2);
        if (rz8VarA == null) {
            rz8VarA = rz8.a("RANDOM", zC2);
            strK = "RANDOM";
        }
        if (!strK.equals("RANDOM")) {
            strK.equals("SECURE_RANDOM");
        }
        this.y1 = rz8VarA;
        String strK2 = bVar.k("trace.agent.url");
        if (strK2 != null) {
            try {
                uri = new URI(strK2);
                host = uri.getHost();
            } catch (URISyntaxException e) {
                e = e;
                host = null;
            }
            try {
                port = uri.getPort();
            } catch (URISyntaxException e2) {
                e = e2;
                e.getMessage();
                port = -1;
            }
        } else {
            port = -1;
            host = null;
        }
        if (host == null) {
            host = bVar.k("agent.host");
            z = true;
        } else {
            z = false;
        }
        if (port < 0) {
            port = bVar.e(-1, "trace.agent.port", "agent.port");
            z = true;
        }
        if (host == null) {
            str = "localhost";
            this.m = "localhost";
        } else {
            this.m = host;
            str = host;
        }
        if (port < 0) {
            i = 8126;
            this.n = 8126;
        } else {
            this.n = port;
            i = port;
        }
        if (z) {
            this.l = "http://" + str + ":" + i;
        } else {
            this.l = strK2;
        }
        this.k = host == null && port < 0 && bVar.k("trace.pipe.name") == null;
        this.o = bVar.e(10, "trace.agent.timeout", new String[0]);
        this.p = new HashSet(a.c(bVar.k("proxy.no_proxy"), " "));
        this.q = bVar.c("priority.sampling", true, new String[0]);
        BitSet bitSet = uef.a;
        this.r = bVar.l("priority.sampling.force", null, new String[0]);
        this.s = bVar.c("trace.resolver.enabled", true, new String[0]);
        this.x = bVar.h("service.mapping");
        HashMap map = new HashMap(bVar.h("trace.global.tags"));
        map.putAll(bVar.h("tags"));
        String[] strArr = {"env", "version"};
        HashMap map2 = new HashMap(map);
        for (int i3 = 0; i3 < 2; i3++) {
            String str2 = strArr[i3];
            String strK3 = this.H1.k(str2);
            if (strK3 != null) {
                map2.put(str2, strK3);
            }
        }
        this.y = Collections.unmodifiableMap(map2);
        this.z = bVar.h("trace.span.tags");
        bVar.k("primary.tag");
        if (this.H1.m(Collections.singletonList("trace.header.tags"), "", ".legacy.parsing.enabled", false)) {
            this.A = bVar.h("trace.header.tags");
            this.B = Collections.EMPTY_MAP;
            String strK4 = bVar.k("trace.request_header.tags");
            if (strK4 != null) {
                strK4.isEmpty();
            }
            String strK5 = bVar.k("trace.response_header.tags");
            if (strK5 != null) {
                strK5.isEmpty();
            }
        } else {
            this.A = bVar.i("http.request.headers.", "trace.header.tags", "trace.request_header.tags");
            this.B = bVar.i("http.response.headers.", "trace.header.tags", "trace.response_header.tags");
        }
        this.D = bVar.c("trace.request_header.tags.comma.allowed", true, new String[0]);
        this.C = bVar.h("trace.header.baggage");
        Matcher matcher = Pattern.compile("^v?(0|[1-9]\\d*)$").matcher(this.H1.l("trace.span.attribute.schema", "v0", new String[0]));
        int i4 = matcher.matches() ? Integer.parseInt(matcher.group(1)) : -1;
        this.t = (i4 < 0 || i4 > 1) ? 0 : i4;
        this.u = bVar.c("trace.peer.service.defaults.enabled", false, new String[0]);
        this.v = bVar.h("trace.peer.service.component.overrides");
        this.w = bVar.c("trace.remove.integration-service-names.enabled", false, new String[0]);
        bVar.h("trace.peer.service.mapping");
        this.L = bVar.j("trace.http.server.path-resource-name-mapping");
        this.M = bVar.j("trace.http.client.path-resource-name-mapping");
        this.N = bVar.c("trace.http.resource.remove-trailing-slash", false, new String[0]);
        this.E = bVar.f("http.server.error.statuses", uef.a);
        this.F = bVar.f("http.client.error.statuses", uef.b);
        this.G = bVar.c("http.server.tag.query-string", true, new String[0]);
        this.H = bVar.c("http.server.raw.query-string", true, new String[0]);
        this.I = bVar.c("http.server.raw.resource", false, new String[0]);
        this.J = bVar.c("http.server.decoded.resource.preserve-spaces", true, new String[0]);
        this.K = bVar.c("http.server.route-based-naming", true, new String[0]);
        this.O = bVar.c("http.client.tag.query-string", false, new String[0]);
        bVar.c("http.client.tag.headers", true, new String[0]);
        this.P = bVar.c("trace.http.client.split-by-domain", false, new String[0]);
        this.Q = bVar.c("trace.db.client.split-by-instance", false, new String[0]);
        this.R = bVar.c("trace.db.client.split-by-instance.type.suffix", false, new String[0]);
        this.S = bVar.c("trace.db.client.split-by-host", false, new String[0]);
        this.a1 = bVar.l("dbm.propagation.mode", "disabled", new String[0]);
        this.T = new HashSet(bVar.g("trace.split-by-tags"));
        bVar.c("spring-data.repository.interface.resource-name", true, new String[0]);
        this.U = bVar.e(100, "trace.scope.depth.limit", new String[0]);
        this.V = bVar.c("trace.scope.strict.mode", false, new String[0]);
        this.W = bVar.c("trace.scope.inherit.async.propagation", true, new String[0]);
        this.X = bVar.e(30, "trace.scope.iteration.keep.alive", new String[0]);
        this.Y = !bVar.c("trace.partial.flush.enabled", true, new String[0]) ? 0 : bVar.e(1000, "trace.partial.flush.min.spans", new String[0]);
        this.Z = bVar.c("trace.strict.writes.enabled", false, new String[0]);
        this.a0 = bVar.c("propagation.extract.log_header_names.enabled", false, new String[0]);
        this.b0 = this.H1.m(Collections.singletonList("trace.propagation.style"), "", ".b3.padding.enabled", true);
        Set setC = c(this.H1.l("trace.propagation.style", "", new String[0]), false);
        if (setC.isEmpty()) {
            setUnmodifiableSet = Collections.EMPTY_SET;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = setC.iterator();
            while (it.hasNext()) {
                try {
                    linkedHashSet.add(dgc0.a((String) it.next()));
                } catch (IllegalArgumentException unused) {
                }
            }
            setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        }
        Set setC2 = c(this.H1.l("trace.propagation.style.extract", "", new String[0]), false);
        if (setC2.isEmpty()) {
            setUnmodifiableSet2 = Collections.EMPTY_SET;
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = setC2.iterator();
            while (it2.hasNext()) {
                try {
                    linkedHashSet2.add(dgc0.a((String) it2.next()));
                } catch (IllegalArgumentException unused2) {
                }
            }
            setUnmodifiableSet2 = Collections.unmodifiableSet(linkedHashSet2);
        }
        Set setC3 = c(this.H1.l("trace.propagation.style.inject", "", new String[0]), false);
        if (setC3.isEmpty()) {
            setUnmodifiableSet3 = Collections.EMPTY_SET;
        } else {
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            Iterator it3 = setC3.iterator();
            while (it3.hasNext()) {
                try {
                    linkedHashSet3.add(dgc0.a((String) it3.next()));
                } catch (IllegalArgumentException unused3) {
                }
            }
            setUnmodifiableSet3 = Collections.unmodifiableSet(linkedHashSet3);
        }
        if (setUnmodifiableSet2.isEmpty()) {
            setUnmodifiableSet2 = setUnmodifiableSet;
        } else {
            setUnmodifiableSet.isEmpty();
        }
        if (!setUnmodifiableSet3.isEmpty()) {
            setUnmodifiableSet.isEmpty();
            setUnmodifiableSet = setUnmodifiableSet3;
        }
        this.c0 = setUnmodifiableSet2.isEmpty() ? uef.e : setUnmodifiableSet2;
        this.d0 = setUnmodifiableSet.isEmpty() ? uef.e : setUnmodifiableSet;
        this.e0 = bVar.c("trace.propagation.extract.first", false, new String[0]);
        this.f0 = bVar.e(30, "trace.clock.sync.period", new String[0]);
        this.g0 = bVar.c("logs.injection", true, new String[0]);
        bVar.k("dogstatsd.pipe.name");
        bVar.e(15, "dogstatsd.start-delay", new String[0]);
        boolean zC3 = bVar.c("runtime.metrics.enabled", true, new String[0]);
        this.h0 = zC3;
        this.i0 = zC3 && bVar.c("trace.health.metrics.enabled", true, new String[0]);
        this.j0 = bVar.k("trace.health.metrics.statsd.host");
        this.k0 = (Integer) bVar.b("trace.health.metrics.statsd.port", null, Integer.class, new String[0]);
        this.l0 = zC3 && bVar.c("trace.perf.metrics.enabled", false, new String[0]);
        this.m0 = bVar.c("trace.tracer.metrics.enabled", false, new String[0]);
        this.n0 = bVar.c("trace.tracer.metrics.buffering.enabled", false, new String[0]);
        this.o0 = bVar.e(Barcode.FORMAT_PDF417, "trace.tracer.metrics.max.aggregates", new String[0]);
        this.p0 = bVar.e(Barcode.FORMAT_PDF417, "trace.tracer.metrics.max.pending", new String[0]);
        this.q0 = bVar.c("trace.report-hostname", false, new String[0]);
        this.t1 = bVar.c("trace.agent.v0.5.enabled", false, new String[0]);
        this.r0 = bVar.c("trace.analytics.enabled", false, new String[0]);
        String strK6 = bVar.k("trace.client-ip-header");
        this.s0 = strK6 != null ? strK6.toLowerCase(Locale.ROOT) : strK6;
        bVar.c("trace.client-ip.resolver.enabled", true, new String[0]);
        bVar.c("trace.git.metadata.enabled", true, new String[0]);
        this.t0 = bVar.h("trace.sampling.service.rules");
        this.u0 = bVar.h("trace.sampling.operation.rules");
        this.v0 = bVar.k("trace.sampling.rules");
        this.w0 = (Double) bVar.b("trace.sample.rate", null, Double.class, new String[0]);
        this.x0 = bVar.e(100, "trace.rate.limit", new String[0]);
        this.y0 = bVar.k("span.sampling.rules");
        this.z0 = bVar.k("span.sampling.rules.file");
        this.A0 = bVar.c("profiling.enabled", n4tVar.f, new String[0]);
        this.B0 = bVar.c("profiling.agentless", false, new String[0]);
        if (!am20.a(18) && !am20.a(16) && !am20.a(15) && !am20.a(14) && !am20.a(13) && !am20.a(12) && !am20.a(10) && !am20.a(9)) {
            if (System.getProperty("java.vm.name").contains("J9") || !am20.a(8)) {
                if (am20.b.b.toLowerCase(Locale.US).contains("graalvm")) {
                    z2 = false;
                } else {
                    z2 = System.getProperty("java.vm.name").contains("J9") || !am20.a(18) || am20.b(17, 5) || (am20.a(11) && am20.b(11, 17)) || (am20.a(8) && am20.b(8, 352));
                    if (z2 && System.getProperty("java.vm.name").contains("J9")) {
                        z2 &= ((am20.a(11) && am20.b(11, 18)) || (am20.a(17) && am20.b(17, 6))) ? false : true;
                    }
                }
                bVar.c("profiling.ddprof.enabled", z2, new String[0]);
            } else {
                String property2 = System.getProperty("os.arch");
                if ("aarch64".equalsIgnoreCase(property2) || "arm64".equalsIgnoreCase(property2)) {
                }
            }
        }
        this.C0 = bVar.k("profiling.url");
        this.D0 = bVar.h("profiling.tags");
        this.E0 = bVar.e(10, "profiling.start-delay", new String[0]);
        this.F0 = bVar.c("profiling.start-force-first", false, new String[0]);
        this.G0 = bVar.e(60, "profiling.upload.period", new String[0]);
        this.H0 = bVar.k("profiling.jfr-template-override-file");
        this.I0 = bVar.e(30, "profiling.upload.timeout", new String[0]);
        this.J0 = bVar.l("profiling.upload.compression", "on", new String[0]);
        this.K0 = bVar.k("profiling.proxy.host");
        this.L0 = bVar.e(8080, "profiling.proxy.port", new String[0]);
        this.M0 = bVar.k("profiling.proxy.username");
        this.N0 = bVar.k("profiling.proxy.password");
        this.O0 = bVar.e(10000, "profiling.exception.sample.limit", new String[0]);
        bVar.e(2000, "profiling.direct.allocation.sample.limit", new String[0]);
        this.P0 = bVar.e(50, "profiling.exception.histogram.top-items", new String[0]);
        this.Q0 = bVar.e(10000, "profiling.exception.histogram.max-collection-size", new String[0]);
        this.R0 = bVar.c("profiling.exclude.agent-threads", true, new String[0]);
        bVar.c("profiling.exception.record.message", true, new String[0]);
        bVar.c("profiling.upload.summary-on-413", false, new String[0]);
        this.S0 = bVar.c("crashtracking.agentless", false, new String[0]);
        this.T0 = bVar.h("crashtracking.tags");
        float fD = bVar.d("telemetry.heartbeat.interval", 60.0f);
        if (fD >= 0.1d) {
            int i5 = (fD > 3600.0f ? 1 : (fD == 3600.0f ? 0 : -1));
        }
        ((Long) bVar.b("telemetry.extended.heartbeat.interval", 86400L, Long.class, new String[0])).longValue();
        float fD2 = bVar.d("telemetry.metrics.interval", 10.0f);
        if (fD2 >= 0.1d) {
            int i6 = (fD2 > 3600.0f ? 1 : (fD2 == 3600.0f ? 0 : -1));
        }
        this.F1 = bVar.c("telemetry.metrics.enabled", true, new String[0]);
        bVar.c("telemetry.dependency-collection.enabled", true, new String[0]);
        bVar.c("telemetry.log-collection.enabled", false, new String[0]);
        this.U0 = bVar.c("trace.client-ip.enabled", false, new String[0]);
        this.V0 = bVar.c("remote_config.enabled", true, new String[0]);
        this.W0 = bVar.c("remote_config.integrity_check.enabled", false, new String[0]);
        this.X0 = bVar.k("remote_config.url");
        this.Y0 = bVar.d("remote_config.poll_interval.seconds", 5.0f);
        this.Z0 = bVar.e(5120, "remote_config.max.payload.size", new String[0]) * Barcode.FORMAT_UPC_E;
        bVar.l("rc.targets.key.id", "5c4ece41241a1bb513f6e3e5df74ab7d5183dfffbd71bfd43127920d880569fd", new String[0]);
        bVar.l("rc.targets.key", "e3f1f98c9da02a93bb547f448b472d727e14b22455235796fe49863856252508", new String[0]);
        this.b1 = b("aws", "aws-sdk");
        this.c1 = b("sqs");
        this.d1 = b("kafka", "kafka.client");
        this.e1 = new HashSet(bVar.g("kafka.client.propagation.disabled.topics"));
        this.f1 = bVar.c("kafka.client.base64.decoding.enabled", false, new String[0]);
        this.g1 = b("jms");
        this.h1 = new HashSet(bVar.g("jms.propagation.disabled.topics"));
        this.i1 = new HashSet(bVar.g("jms.propagation.disabled.queues"));
        bVar.e(3600, "jms.unacknowledged.max.age", new String[0]);
        this.j1 = b("rabbit", "rabbitmq");
        this.k1 = new HashSet(bVar.g("rabbit.propagation.disabled.queues"));
        this.l1 = new HashSet(bVar.g("rabbit.propagation.disabled.exchanges"));
        bVar.c("rabbit.include.routingkey.in.resource", true, new String[0]);
        this.m1 = bVar.c("message.broker.split-by-destination", false, new String[0]);
        this.A1 = new HashSet(bVar.g("trace.grpc.ignored.inbound.methods"));
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(bVar.g("trace.grpc.ignored.outbound.methods"));
        if (n4t.D.a.m(Collections.singleton("google-pubsub"), "integration.", ".enabled", true)) {
            List listAsList = Arrays.asList("google.pubsub.v1.Subscriber/ModifyAckDeadline", "google.pubsub.v1.Subscriber/Acknowledge", "google.pubsub.v1.Subscriber/Pull", "google.pubsub.v1.Subscriber/StreamingPull", "google.pubsub.v1.Publisher/Publish");
            if (bVar.k("trace.google-pubsub.ignored.grpc.methods") != null) {
                listAsList = a.c(bVar.k("trace.google-pubsub.ignored.grpc.methods"), ",");
            } else if (listAsList != null) {
                tef tefVar = tef.b;
                StringBuilder sb = new StringBuilder();
                Iterator it4 = listAsList.iterator();
                if (it4.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) it4.next());
                        if (!it4.hasNext()) {
                            break;
                        } else {
                            sb.append((CharSequence) ",");
                        }
                    }
                }
                tefVar.a(4, sb.toString(), "trace.google-pubsub.ignored.grpc.methods");
            }
            arrayList.addAll(listAsList);
        }
        this.B1 = new HashSet(arrayList);
        bVar.c("trace.grpc.server.trim-package-resource", false, new String[0]);
        this.C1 = bVar.f("grpc.server.error.statuses", uef.c);
        this.D1 = bVar.f("grpc.client.error.statuses", uef.d);
        this.n1 = bVar.c("hystrix.tags.enabled", false, new String[0]);
        this.o1 = bVar.c("hystrix.measured.enabled", false, new String[0]);
        this.p1 = bVar.c("ignite.cache.include_keys", false, new String[0]);
        bVar.l("trace.obfuscation.query.string.regexp", null, "obfuscation.query.string.regexp");
        bVar.c("trace.play.report-http-status", false, new String[0]);
        this.q1 = bVar.c("trace.servlet.principal.enabled", false, new String[0]);
        this.s1 = bVar.e(Barcode.FORMAT_UPC_A, "trace.x-datadog-tags.max.length", new String[0]);
        this.r1 = bVar.c("trace.servlet.async-timeout.error", true, new String[0]);
        boolean zC4 = bVar.c("trace.debug", false, new String[0]);
        this.u1 = zC4;
        this.v1 = bVar.c("trace.triage", zC4, new String[0]);
        this.w1 = bVar.c("trace.startup.logs", true, new String[0]);
        this.E1 = bVar.c("data.streams.enabled", false, new String[0]);
        bVar.d("data.streams.bucket_duration.seconds", 10.0f);
        this.G1 = bVar.c("azure.app.services", false, new String[0]);
        bVar.k("trace.agent.path");
        String strK7 = bVar.k("trace.agent.args");
        if (strK7 != null) {
            Collections.unmodifiableList(new ArrayList(c(strK7, true)));
        }
        bVar.k("dogstatsd.path");
        String strK8 = bVar.k("dogstatsd.args");
        if (strK8 != null) {
            Collections.unmodifiableList(new ArrayList(c(strK8, true)));
        }
        boolean zC5 = bVar.c("trace.experimental.long-running.enabled", false, new String[0]);
        long j = 300;
        long jLongValue = ((Long) bVar.b("trace.experimental.long-running.flush.interval", 300L, Long.class, new String[0])).longValue();
        if (!zC5 || (jLongValue >= 20 && jLongValue <= 450)) {
            j = jLongValue;
        }
        this.I1 = zC5;
        this.J1 = j;
        this.N1 = bVar.c("spark.task-histogram.enabled", true, new String[0]);
        this.O1 = bVar.c("trace.jax-rs.exception-as-error.enabled", true, new String[0]);
        this.P1 = bVar.d("trace.flush.interval", 1.0f);
        this.Q1 = bVar.c("telemetry.debug.requests.enabled", false, new String[0]);
        bVar.c("profiling.timeline.events.enabled", false, new String[0]);
    }

    public static String a(String str) {
        String str2 = System.getenv(str);
        if (str2 != null) {
            tef.b.a(1, str2, str);
        }
        return str2;
    }

    public static Set c(String str, boolean z) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt == ',' || (z && Character.isWhitespace(cCharAt))) {
                if ((i - i2) - 1 > 0) {
                    linkedHashSet.add(str.substring(i2, i));
                }
                i2 = i + 1;
            }
            i++;
        }
        if ((i - i2) - 1 > 0) {
            linkedHashSet.add(str.substring(i2));
        }
        return Collections.unmodifiableSet(linkedHashSet);
    }

    public final boolean b(String... strArr) {
        return this.H1.m(Arrays.asList(strArr), "", ".propagation.enabled", true);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config{instrumenterConfig=");
        sb.append(this.a);
        sb.append(", runtimeId='");
        sb.append(this.b ? qef.a : "");
        sb.append("', runtimeVersion='");
        sb.append(this.c);
        sb.append(", site='");
        sb.append(this.d);
        sb.append("', hostName='");
        sb.append(oef.a);
        sb.append("', serviceName='");
        sb.append(this.e);
        sb.append("', serviceNameSetByUser=");
        sb.append(this.f);
        sb.append(", rootContextServiceName=");
        sb.append(this.g);
        sb.append(", integrationSynapseLegacyOperationName=");
        sb.append(this.h);
        sb.append(", writerType='");
        sb.append(this.i);
        sb.append("', agentConfiguredUsingDefault=");
        sb.append(this.k);
        sb.append(", agentUrl='");
        sb.append(this.l);
        sb.append("', agentHost='");
        sb.append(this.m);
        sb.append("', agentPort=");
        sb.append(this.n);
        sb.append("', agentTimeout=");
        sb.append(this.o);
        sb.append(", noProxyHosts=");
        sb.append(this.p);
        sb.append(", prioritySamplingEnabled=");
        sb.append(this.q);
        sb.append(", prioritySamplingForce='");
        sb.append(this.r);
        sb.append("', traceResolverEnabled=");
        sb.append(this.s);
        sb.append(", serviceMapping=");
        sb.append(this.x);
        sb.append(", tags=");
        sb.append(this.y);
        sb.append(", spanTags=");
        sb.append(this.z);
        sb.append(", requestHeaderTags=");
        sb.append(this.A);
        sb.append(", responseHeaderTags=");
        sb.append(this.B);
        sb.append(", baggageMapping=");
        sb.append(this.C);
        sb.append(", httpServerErrorStatuses=");
        sb.append(this.E);
        sb.append(", httpClientErrorStatuses=");
        sb.append(this.F);
        sb.append(", httpServerTagQueryString=");
        sb.append(this.G);
        sb.append(", httpServerRawQueryString=");
        sb.append(this.H);
        sb.append(", httpServerRawResource=");
        sb.append(this.I);
        sb.append(", httpServerRouteBasedNaming=");
        sb.append(this.K);
        sb.append(", httpServerPathResourceNameMapping=");
        sb.append(this.L);
        sb.append(", httpClientPathResourceNameMapping=");
        sb.append(this.M);
        sb.append(", httpClientTagQueryString=");
        sb.append(this.O);
        sb.append(", httpClientSplitByDomain=");
        sb.append(this.P);
        sb.append(", httpResourceRemoveTrailingSlash");
        sb.append(this.N);
        sb.append(", dbClientSplitByInstance=");
        sb.append(this.Q);
        sb.append(", dbClientSplitByInstanceTypeSuffix=");
        sb.append(this.R);
        sb.append(", dbClientSplitByHost=");
        sb.append(this.S);
        sb.append(", DBMPropagationMode=");
        sb.append(this.a1);
        sb.append(", splitByTags=");
        sb.append(this.T);
        sb.append(", scopeDepthLimit=");
        sb.append(this.U);
        sb.append(", scopeStrictMode=");
        sb.append(this.V);
        sb.append(", scopeInheritAsyncPropagation=");
        sb.append(this.W);
        sb.append(", scopeIterationKeepAlive=");
        sb.append(this.X);
        sb.append(", partialFlushMinSpans=");
        sb.append(this.Y);
        sb.append(", traceStrictWritesEnabled=");
        sb.append(this.Z);
        sb.append(", tracePropagationStylesToExtract=");
        sb.append(this.c0);
        sb.append(", tracePropagationStylesToInject=");
        sb.append(this.d0);
        sb.append(", tracePropagationExtractFirst=");
        sb.append(this.e0);
        sb.append(", clockSyncPeriod=");
        sb.append(this.f0);
        sb.append(", healthMetricsEnabled=");
        sb.append(this.i0);
        sb.append(", healthMetricsStatsdHost='");
        sb.append(this.j0);
        sb.append("', healthMetricsStatsdPort=");
        sb.append(this.k0);
        sb.append(", perfMetricsEnabled=");
        sb.append(this.l0);
        sb.append(", tracerMetricsEnabled=");
        sb.append(this.m0);
        sb.append(", tracerMetricsBufferingEnabled=");
        sb.append(this.n0);
        sb.append(", tracerMetricsMaxAggregates=");
        sb.append(this.o0);
        sb.append(", tracerMetricsMaxPending=");
        sb.append(this.p0);
        sb.append(", reportHostName=");
        sb.append(this.q0);
        sb.append(", traceAnalyticsEnabled=");
        sb.append(this.r0);
        sb.append(", traceSamplingServiceRules=");
        sb.append(this.t0);
        sb.append(", traceSamplingOperationRules=");
        sb.append(this.u0);
        sb.append(", traceSamplingJsonRules=");
        sb.append(this.v0);
        sb.append(", traceSampleRate=");
        sb.append(this.w0);
        sb.append(", traceRateLimit=");
        sb.append(this.x0);
        sb.append(", spanSamplingRules=");
        sb.append(this.y0);
        sb.append(", spanSamplingRulesFile=");
        sb.append(this.z0);
        sb.append(", profilingAgentless=");
        sb.append(this.B0);
        sb.append(", profilingUrl='");
        sb.append(this.C0);
        sb.append("', profilingTags=");
        sb.append(this.D0);
        sb.append(", profilingStartDelay=");
        sb.append(this.E0);
        sb.append(", profilingStartForceFirst=");
        sb.append(this.F0);
        sb.append(", profilingUploadPeriod=");
        sb.append(this.G0);
        sb.append(", profilingTemplateOverrideFile='");
        sb.append(this.H0);
        sb.append("', profilingUploadTimeout=");
        sb.append(this.I0);
        sb.append(", profilingUploadCompression='");
        sb.append(this.J0);
        sb.append("', profilingProxyHost='");
        sb.append(this.K0);
        sb.append("', profilingProxyPort=");
        sb.append(this.L0);
        sb.append(", profilingProxyUsername='");
        sb.append(this.M0);
        sb.append("', profilingProxyPassword=");
        sb.append(this.N0 == null ? "null" : "****");
        sb.append(", profilingExceptionSampleLimit=");
        sb.append(this.O0);
        sb.append(", profilingExceptionHistogramTopItems=");
        sb.append(this.P0);
        sb.append(", profilingExceptionHistogramMaxCollectionSize=");
        sb.append(this.Q0);
        sb.append(", profilingExcludeAgentThreads=");
        sb.append(this.R0);
        sb.append(", crashTrackingTags=");
        sb.append(this.T0);
        sb.append(", crashTrackingAgentless=");
        sb.append(this.S0);
        sb.append(", remoteConfigEnabled=");
        sb.append(this.V0);
        sb.append(", remoteConfigUrl=");
        sb.append(this.X0);
        sb.append(", remoteConfigPollIntervalSeconds=");
        sb.append(this.Y0);
        sb.append(", remoteConfigMaxPayloadSize=");
        sb.append(this.Z0);
        sb.append(", remoteConfigIntegrityCheckEnabled=");
        sb.append(this.W0);
        sb.append(", awsPropagationEnabled=");
        sb.append(this.b1);
        sb.append(", sqsPropagationEnabled=");
        sb.append(this.c1);
        sb.append(", kafkaClientPropagationEnabled=");
        sb.append(this.d1);
        sb.append(", kafkaClientPropagationDisabledTopics=");
        sb.append(this.e1);
        sb.append(", kafkaClientBase64DecodingEnabled=");
        sb.append(this.f1);
        sb.append(", jmsPropagationEnabled=");
        sb.append(this.g1);
        sb.append(", jmsPropagationDisabledTopics=");
        sb.append(this.h1);
        sb.append(", jmsPropagationDisabledQueues=");
        sb.append(this.i1);
        sb.append(", rabbitPropagationEnabled=");
        sb.append(this.j1);
        sb.append(", rabbitPropagationDisabledQueues=");
        sb.append(this.k1);
        sb.append(", rabbitPropagationDisabledExchanges=");
        sb.append(this.l1);
        sb.append(", messageBrokerSplitByDestination=");
        sb.append(this.m1);
        sb.append(", hystrixTagsEnabled=");
        sb.append(this.n1);
        sb.append(", hystrixMeasuredEnabled=");
        sb.append(this.o1);
        sb.append(", igniteCacheIncludeKeys=");
        sb.append(this.p1);
        sb.append(", servletPrincipalEnabled=");
        sb.append(this.q1);
        sb.append(", servletAsyncTimeoutError=");
        sb.append(this.r1);
        sb.append(", datadogTagsLimit=");
        sb.append(this.s1);
        sb.append(", traceAgentV05Enabled=");
        sb.append(this.t1);
        sb.append(", debugEnabled=");
        sb.append(this.u1);
        sb.append(", triageEnabled=");
        sb.append(this.v1);
        sb.append(", startLogsEnabled=");
        sb.append(this.w1);
        sb.append(", configFile='");
        sb.append(this.x1);
        sb.append("', idGenerationStrategy=");
        sb.append(this.y1);
        sb.append(", trace128bitTraceIdGenerationEnabled=");
        sb.append(this.z1);
        sb.append(", grpcIgnoredInboundMethods=");
        sb.append(this.A1);
        sb.append(", grpcIgnoredOutboundMethods=");
        sb.append(this.B1);
        sb.append(", grpcServerErrorStatuses=");
        sb.append(this.C1);
        sb.append(", grpcClientErrorStatuses=");
        sb.append(this.D1);
        sb.append(", clientIpEnabled=");
        sb.append(this.U0);
        sb.append(", longRunningTraceEnabled=");
        sb.append(this.I1);
        sb.append(", longRunningTraceFlushInterval=");
        sb.append(this.J1);
        sb.append(", elasticsearchBodyEnabled=");
        sb.append(this.K1);
        sb.append(", elasticsearchParamsEnabled=");
        sb.append(this.L1);
        sb.append(", elasticsearchBodyAndParamsEnabled=");
        sb.append(this.M1);
        sb.append(", traceFlushInterval=");
        sb.append(this.P1);
        sb.append(", injectBaggageAsTagsEnabled=");
        sb.append(this.j);
        sb.append(", logsInjectionEnabled=");
        sb.append(this.g0);
        sb.append(", sparkTaskHistogramEnabled=");
        sb.append(this.N1);
        sb.append(", jaxRsExceptionAsErrorsEnabled=");
        sb.append(this.O1);
        sb.append(", peerServiceDefaultsEnabled=");
        sb.append(this.u);
        sb.append(", peerServiceComponentOverrides=");
        sb.append(this.v);
        sb.append(", removeIntegrationServiceNamesEnabled=");
        sb.append(this.w);
        sb.append(", spanAttributeSchemaVersion=");
        sb.append(this.t);
        sb.append(", telemetryDebugRequestsEnabled=");
        sb.append(this.Q1);
        sb.append(", telemetryMetricsEnabled=");
        return sh70.h(sb, this.F1, '}');
    }
}
