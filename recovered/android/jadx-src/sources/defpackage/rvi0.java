package defpackage;

import com.google.common.base.VerifyException;
import io.sentry.l;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rvi0 extends iqi0 {
    static final boolean zzb;
    static final boolean zzc;
    protected static final boolean zzd;
    private static final Logger zzh = Logger.getLogger(rvi0.class.getName());
    private static final Set zzi = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
    private static final String zzj;
    private static final String zzk;
    private static final String zzl;
    private static final qvi0 zzm = null;
    private static String zzn;
    private boolean zzA;
    private eqi0 zzB;
    final sqi0 zze;
    protected boolean zzg;
    private final String zzq;
    private final String zzr;
    private final int zzs;
    private final k0j0 zzt;
    private final long zzu;
    private final iri0 zzv;
    private final hqi0 zzw;
    private final b6a0 zzx;
    private boolean zzy;
    private Executor zzz;
    private final Random zzo = new Random();
    protected volatile kvi0 zzf = lvi0.zza;
    private final AtomicReference zzp = new AtomicReference();

    static {
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        zzj = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        zzk = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        zzl = property3;
        zzb = Boolean.parseBoolean(property);
        zzc = Boolean.parseBoolean(property2);
        zzd = Boolean.parseBoolean(property3);
        try {
            try {
                try {
                    if (Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, rvi0.class.getClassLoader()).asSubclass(qvi0.class).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Exception e) {
                    zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
    }

    public rvi0(String str, bqi0 bqi0Var, c4j0 c4j0Var, b6a0 b6a0Var, boolean z) {
        long nanos;
        rpt.P(bqi0Var, "args");
        rpt.P(str, "name");
        URI uriCreate = URI.create("//".concat(str));
        rpt.L(uriCreate.getHost() != null, "Invalid DNS name: %s", str);
        String authority = uriCreate.getAuthority();
        if (authority == null) {
            k4e0.h(a890.A("nameUri (%s) doesn't have an authority", uriCreate));
            throw null;
        }
        this.zzq = authority;
        this.zzr = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.zzs = bqi0Var.a();
        } else {
            this.zzs = uriCreate.getPort();
        }
        sqi0 sqi0VarB = bqi0Var.b();
        rpt.P(sqi0VarB, "proxyDetector");
        this.zze = sqi0VarB;
        Executor executorF = bqi0Var.f();
        if (executorF != null) {
            this.zzt = new xvi0(executorF);
        } else {
            this.zzt = new e4j0(c4j0Var);
        }
        if (z) {
            nanos = 30000000000L;
        } else {
            String property = System.getProperty("networkaddress.cache.ttl");
            nanos = 30;
            if (property != null) {
                try {
                    nanos = Long.parseLong(property);
                } catch (NumberFormatException unused) {
                    zzh.logp(Level.WARNING, "io.grpc.internal.DnsNameResolver", "getNetworkAddressCacheTtlNanos", "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                }
            }
            if (nanos > 0) {
                nanos = TimeUnit.SECONDS.toNanos(nanos);
            }
        }
        this.zzu = nanos;
        this.zzx = b6a0Var;
        iri0 iri0VarC = bqi0Var.c();
        rpt.P(iri0VarC, "syncContext");
        this.zzv = iri0VarC;
        hqi0 hqi0VarE = bqi0Var.e();
        rpt.P(hqi0VarE, "serviceConfigParser");
        this.zzw = hqi0VarE;
    }

    @Override // defpackage.iqi0
    public final String a() {
        return this.zzq;
    }

    @Override // defpackage.iqi0
    public final void b(eqi0 eqi0Var) {
        rpt.U("already started", this.zzB == null);
        this.zzz = (Executor) this.zzt.zza();
        this.zzB = eqi0Var;
        m();
    }

    @Override // defpackage.iqi0
    public final void c() {
        if (this.zzy) {
            return;
        }
        this.zzy = true;
        Executor executor = this.zzz;
        if (executor != null) {
            this.zzt.zzb(executor);
            this.zzz = null;
        }
    }

    @Override // defpackage.iqi0
    public final void d() {
        rpt.U("not started", this.zzB != null);
        m();
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[LOOP:3: B:66:0x015a->B:152:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01be A[Catch: RuntimeException -> 0x018a, TryCatch #1 {RuntimeException -> 0x018a, blocks: (B:69:0x0166, B:70:0x016e, B:72:0x0174, B:75:0x018d, B:77:0x0195, B:79:0x019b, B:80:0x019f, B:82:0x01a5, B:86:0x01b6, B:88:0x01be, B:93:0x01cb, B:96:0x01d7, B:98:0x01df, B:100:0x01e5, B:101:0x01e9, B:103:0x01ef, B:105:0x01fb, B:110:0x0205, B:111:0x0214), top: B:130:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d7 A[Catch: RuntimeException -> 0x018a, TryCatch #1 {RuntimeException -> 0x018a, blocks: (B:69:0x0166, B:70:0x016e, B:72:0x0174, B:75:0x018d, B:77:0x0195, B:79:0x019b, B:80:0x019f, B:82:0x01a5, B:86:0x01b6, B:88:0x01be, B:93:0x01cb, B:96:0x01d7, B:98:0x01df, B:100:0x01e5, B:101:0x01e9, B:103:0x01ef, B:105:0x01fb, B:110:0x0205, B:111:0x0214), top: B:130:0x0166 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gqi0 e() {
        cqi0 cqi0Var;
        ArrayList<Map> arrayList;
        List listM;
        Double dO;
        fqi0 fqi0Var = new fqi0();
        cqi0 cqi0Var2 = null;
        try {
            List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(this.zzr)));
            ArrayList arrayList2 = new ArrayList(listUnmodifiableList.size());
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new gmi0(Collections.singletonList(new InetSocketAddress((InetAddress) it.next(), this.zzs)), xki0.zza));
            }
            fqi0Var.a(new dri0(null, Collections.unmodifiableList(arrayList2)));
        } catch (Exception e) {
            zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "doResolve", "Address resolution failure", (Throwable) e);
            cri0 cri0VarD = cri0.zzi.e("Unable to resolve host ".concat(String.valueOf(this.zzr))).d(e);
            dri0 dri0Var = new dri0(cri0VarD, null);
            rpt.L(!cri0VarD.j(), "cannot use OK status: %s", cri0VarD);
            fqi0Var.a(dri0Var);
        }
        if (zzd) {
            String str = this.zzr;
            List<String> list = Collections.EMPTY_LIST;
            boolean z = zzb;
            boolean z2 = zzc;
            if (z) {
                if ("localhost".equalsIgnoreCase(str)) {
                    if (z2) {
                        if (this.zzp.get() != null) {
                            l.a();
                            return null;
                        }
                    }
                } else if (!str.contains(":")) {
                    boolean z3 = true;
                    for (int i = 0; i < str.length(); i++) {
                        char cCharAt = str.charAt(i);
                        if (cCharAt != '.') {
                            z3 &= cCharAt >= '0' && cCharAt <= '9';
                        }
                    }
                    if (!z3) {
                    }
                }
            }
            if (list.isEmpty()) {
                zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "No TXT records found for {0}", new Object[]{this.zzr});
            } else {
                Random random = this.zzo;
                String hostName = zzn;
                if (hostName == null) {
                    try {
                        hostName = InetAddress.getLocalHost().getHostName();
                        zzn = hostName;
                    } catch (UnknownHostException e2) {
                        zyn.o(e2);
                        return null;
                    }
                }
                try {
                    arrayList = new ArrayList();
                } catch (IOException e3) {
                    e = e3;
                    cqi0Var = new cqi0(cri0.zzc.e("failed to parse TXT records").d(e));
                } catch (RuntimeException e4) {
                    e = e4;
                    cqi0Var = new cqi0(cri0.zzc.e("failed to parse TXT records").d(e));
                }
                for (String str2 : list) {
                    if (str2.startsWith("grpc_config=")) {
                        Object objA = yxi0.a(str2.substring(12));
                        if (!(objA instanceof List)) {
                            throw new ClassCastException("wrong type ".concat(String.valueOf(objA)));
                        }
                        List list2 = (List) objA;
                        nn90.T(list2);
                        arrayList.addAll(list2);
                        if (cqi0Var != null) {
                            cqi0Var2 = cqi0Var.b() != null ? new cqi0(cqi0Var.b()) : this.zzw.a((Map) cqi0Var.a());
                        }
                    } else {
                        zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "parseTxtResults", "Ignoring non service config {0}", new Object[]{str2});
                    }
                }
                Map map = null;
                for (Map map2 : arrayList) {
                    try {
                        for (Map.Entry entry : map2.entrySet()) {
                            i890.w("Bad key: %s", entry, zzi.contains(entry.getKey()));
                        }
                        listM = nn90.M("clientLanguage", map2);
                    } catch (RuntimeException e5) {
                        cqi0Var = new cqi0(cri0.zzc.e("failed to pick service config choice").d(e5));
                    }
                    if (listM == null || listM.isEmpty()) {
                        dO = nn90.O("percentage", map2);
                        if (dO == null) {
                            List listM2 = nn90.M("clientHostname", map2);
                            if (listM2 != null && !listM2.isEmpty()) {
                                Iterator it2 = listM2.iterator();
                                while (it2.hasNext()) {
                                    if (((String) it2.next()).equals(hostName)) {
                                    }
                                }
                                map = null;
                                if (map == null) {
                                    break;
                                }
                            }
                            Map mapN = nn90.N("serviceConfig", map2);
                            if (mapN == null) {
                                throw new VerifyException(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                            }
                            map = mapN;
                            if (map == null) {
                            }
                            if (cqi0Var != null) {
                            }
                        } else {
                            int iIntValue = dO.intValue();
                            i890.w("Bad percentage: %s", dO, iIntValue >= 0 && iIntValue <= 100);
                            if (random.nextInt(100) >= iIntValue) {
                            }
                            map = null;
                            if (map == null) {
                            }
                        }
                    } else {
                        Iterator it3 = listM.iterator();
                        while (it3.hasNext()) {
                            if ("java".equalsIgnoreCase((String) it3.next())) {
                                dO = nn90.O("percentage", map2);
                                if (dO == null) {
                                }
                            }
                        }
                        map = null;
                        if (map == null) {
                        }
                    }
                }
                cqi0Var = map == null ? null : new cqi0(map);
                if (cqi0Var != null) {
                }
            }
            fqi0Var.b(cqi0Var2);
        }
        return fqi0Var.c();
    }

    public final /* synthetic */ gmi0 f() throws IOException {
        String str = this.zzr;
        int i = this.zzs;
        pmi0 pmi0VarA = ((n1j0) this.zze).a(InetSocketAddress.createUnresolved(str, i));
        if (pmi0VarA == null) {
            return null;
        }
        return new gmi0(Collections.singletonList(pmi0VarA), xki0.zza);
    }

    public final /* synthetic */ String h() {
        return this.zzr;
    }

    public final /* synthetic */ long i() {
        return this.zzu;
    }

    public final /* synthetic */ iri0 j() {
        return this.zzv;
    }

    public final /* synthetic */ b6a0 k() {
        return this.zzx;
    }

    public final /* synthetic */ void l() {
        this.zzA = false;
    }

    public final void m() {
        if (this.zzA || this.zzy) {
            return;
        }
        if (this.zzg) {
            long j = this.zzu;
            if (j != 0) {
                if (j <= 0) {
                    return;
                }
                b6a0 b6a0Var = this.zzx;
                if ((b6a0Var.a ? System.nanoTime() - b6a0Var.b : 0L) <= j) {
                    return;
                }
            }
        }
        this.zzA = true;
        this.zzz.execute(new pvi0(this, this.zzB));
    }
}
