package defpackage;

import android.content.Context;
import android.net.http.ConnectionMigrationOptions;
import android.net.http.DnsOptions;
import android.net.http.HttpEngine;
import android.net.http.QuicOptions;
import j$.time.Duration;
import j$.time.TimeConversions;
import j$.util.DateRetargetClass;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.chromium.net.AndroidProxyOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gdj0 extends ICronetEngineBuilder {
    public static boolean d;
    public static boolean e;
    public boolean a;
    public final Context b;
    public final HttpEngine.Builder c;

    public gdj0(Context context, HttpEngine.Builder builder) {
        this.b = context;
        this.c = builder;
    }

    public static int a(int i) {
        int i2 = i - 1;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                return 0;
            }
        }
        return i3;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        this.c.addPublicKeyPins(str, set, z, TimeConversions.convert(DateRetargetClass.toInstant(date)));
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        this.c.addQuicHint(str, i, i2);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ExperimentalCronetEngine build() {
        if (!this.a) {
            setUserAgent(getDefaultUserAgent());
        }
        return new xkj0(this.c.build());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableBrotli(boolean z) {
        this.c.setEnableBrotli(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttp2(boolean z) {
        this.c.setEnableHttp2(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttpCache(int i, long j) {
        this.c.setEnableHttpCache(i, j);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        if (!e) {
            d750.q("HttpEngBuilderWrap");
            e = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.c.setEnablePublicKeyPinningBypassForLocalTrustAnchors(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableQuic(boolean z) {
        this.c.setEnableQuic(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        return wlw.S(this.b, k0j.e, HttpEngine.getVersionString());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setExperimentalOptions(String str) {
        efj0 efj0Var = new efj0(str);
        ConnectionMigrationOptions.Builder builder = new ConnectionMigrationOptions.Builder();
        builder.setDefaultNetworkMigration(a(v990.B((Boolean) efj0Var.a("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class))));
        builder.setPathDegradationMigration(a(v990.B((Boolean) efj0Var.a("QUIC", "allow_port_migration", null, Boolean.class))));
        int iB = v990.B((Boolean) efj0Var.a("QUIC", "migrate_sessions_early_v2", null, Boolean.class));
        builder.setAllowNonDefaultNetworkUsage(a(iB));
        if (iB == 2) {
            builder.setPathDegradationMigration(a(2));
        }
        HttpEngine.Builder builder2 = this.c;
        builder2.setConnectionMigrationOptions(builder.build());
        DnsOptions.StaleDnsOptions.Builder builder3 = new DnsOptions.StaleDnsOptions.Builder();
        int iIntValue = ((Integer) efj0Var.a("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
        if (iIntValue != -1) {
            builder3.setFreshLookupTimeout(TimeConversions.convert(Duration.ofMillis(iIntValue)));
        }
        int iIntValue2 = ((Integer) efj0Var.a("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
        if (iIntValue2 != -1) {
            builder3.setMaxExpiredDelay(TimeConversions.convert(Duration.ofMillis(iIntValue2)));
        }
        builder3.setAllowCrossNetworkUsage(a(v990.B((Boolean) efj0Var.a("StaleDNS", "allow_other_network", null, Boolean.class)))).setUseStaleOnNameNotResolved(a(v990.B((Boolean) efj0Var.a("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class))));
        DnsOptions.Builder builder4 = new DnsOptions.Builder();
        builder4.setUseHttpStackDnsResolver(a(v990.B((Boolean) efj0Var.a("AsyncDNS", "enable", null, Boolean.class)))).setStaleDns(a(v990.B((Boolean) efj0Var.a("StaleDNS", "enable", null, Boolean.class)))).setStaleDnsOptions(builder3.build()).setPreestablishConnectionsToStaleDnsResults(a(v990.B((Boolean) efj0Var.a("QUIC", "race_stale_dns_on_connection", null, Boolean.class)))).setPersistHostCache(a(v990.B((Boolean) efj0Var.a("StaleDNS", "persist_to_disk", null, Boolean.class))));
        int iIntValue3 = ((Integer) efj0Var.a("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
        if (iIntValue3 != -1) {
            builder4.setPersistHostCachePeriod(TimeConversions.convert(Duration.ofMillis(iIntValue3)));
        }
        builder2.setDnsOptions(builder4.build());
        QuicOptions.Builder builder5 = new QuicOptions.Builder();
        if (((String) efj0Var.a("QUIC", "host_whitelist", null, String.class)) != null) {
            for (String str2 : ((String) efj0Var.a("QUIC", "host_whitelist", null, String.class)).split(",")) {
                builder5.addAllowedQuicHost(str2);
            }
        }
        int iIntValue4 = ((Integer) efj0Var.a("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
        if (iIntValue4 != -1) {
            builder5.setInMemoryServerConfigsCacheSize(iIntValue4);
        }
        String str3 = (String) efj0Var.a("QUIC", "user_agent_id", null, String.class);
        if (str3 != null) {
            builder5.setHandshakeUserAgent(str3);
        }
        int iIntValue5 = ((Integer) efj0Var.a("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
        if (iIntValue5 != -1) {
            builder5.setIdleConnectionTimeout(TimeConversions.convert(Duration.ofSeconds(iIntValue5)));
        }
        builder2.setQuicOptions(builder5.build());
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        if (!d) {
            d750.q("HttpEngBuilderWrap");
            d = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setProxyOptionsV2(ProxyOptions proxyOptions) {
        AndroidProxyOptions.apply(this.c, proxyOptions);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setStoragePath(String str) {
        this.c.setStoragePath(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setUserAgent(String str) {
        this.c.setUserAgent(str);
        this.a = str != null;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setThreadPriority(int i) {
        return this;
    }
}
