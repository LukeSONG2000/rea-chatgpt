package org.chromium.net;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import defpackage.bbi0;
import defpackage.d750;
import defpackage.f48;
import defpackage.fbj0;
import defpackage.hs0;
import defpackage.j0j;
import defpackage.m0j;
import defpackage.n0z;
import defpackage.pty;
import defpackage.qij0;
import defpackage.wkj0;
import defpackage.zyn;
import io.sentry.android.core.x0;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ConnectionMigrationOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.DnsOptions;
import org.chromium.net.QuicOptions;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class CronetEngine {
    public static final int ACTIVE_REQUEST_COUNT_UNKNOWN = -1;
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;
    private static final String TAG = "CronetEngine";
    public static final long UNBIND_NETWORK_HANDLE = -1;

    public abstract URLStreamHandlerFactory createURLStreamHandlerFactory();

    public int getActiveRequestCount() {
        return -1;
    }

    public int getDownstreamThroughputKbps() {
        return -1;
    }

    public int getEffectiveConnectionType() {
        return 0;
    }

    @Deprecated
    public abstract byte[] getGlobalMetricsDeltas();

    public int getHttpRttMs() {
        return -1;
    }

    public int getTransportRttMs() {
        return -1;
    }

    public abstract String getVersionString();

    public BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    public abstract UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor);

    public abstract URLConnection openConnection(URL url);

    public abstract void shutdown();

    public abstract void startNetLogToFile(String str, boolean z);

    public abstract void stopNetLog();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Builder {
        public static final int HTTP_CACHE_DISABLED = 0;
        public static final int HTTP_CACHE_DISK = 3;
        public static final int HTTP_CACHE_DISK_NO_HTTP = 2;
        public static final int HTTP_CACHE_IN_MEMORY = 1;
        private static final String TAG = "CronetEngine.Builder";
        protected final ICronetEngineBuilder mBuilderDelegate;
        private final List<wkj0> mExperimentalOptionsPatches;
        protected JSONObject mParsedExperimentalOptions;

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static abstract class LibraryLoader {
            public abstract void loadLibrary(String str);
        }

        public Builder(ICronetEngineBuilder iCronetEngineBuilder) {
            this.mExperimentalOptionsPatches = new ArrayList();
            this.mBuilderDelegate = iCronetEngineBuilder;
        }

        private static ICronetEngineBuilder createBuilderDelegate(Context context) {
            fbj0.b("CronetEngine#createBuilderDelegate");
            try {
                long jUptimeMillis = SystemClock.uptimeMillis();
                qij0 preferredCronetProvider = getPreferredCronetProvider(context, new ArrayList(CronetProvider.getAllProviderInfos(context)));
                f48 f48VarT = bbi0.T(context, preferredCronetProvider.c);
                j0j j0jVar = new j0j();
                try {
                    j0jVar.e = Boolean.FALSE;
                    j0jVar.b = 1;
                    j0jVar.d = preferredCronetProvider.c;
                    j0jVar.h = Process.myUid();
                    j0jVar.f = new m0j(ApiVersion.getCronetVersion());
                    if (d750.t(3, TAG)) {
                        d750.r(TAG, String.format("Using '%s' provider for creating CronetEngine.Builder.", preferredCronetProvider.a), new Object[0]);
                    }
                    ICronetEngineBuilder iCronetEngineBuilder = preferredCronetProvider.a.createBuilder().mBuilderDelegate;
                    String implCronetVersion = getImplCronetVersion(iCronetEngineBuilder);
                    if (implCronetVersion != null) {
                        j0jVar.g = new m0j(implCronetVersion);
                    }
                    j0jVar.a = iCronetEngineBuilder.getLogCronetInitializationRef();
                    j0jVar.e = Boolean.TRUE;
                    j0jVar.c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                    f48VarT.J(j0jVar);
                    Trace.endSection();
                    return iCronetEngineBuilder;
                } catch (Throwable th) {
                    j0jVar.c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                    f48VarT.J(j0jVar);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    Trace.endSection();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }

        private static int getImplApiLevel(ICronetEngineBuilder iCronetEngineBuilder) {
            try {
                Method implVersionMethod = getImplVersionMethod(iCronetEngineBuilder, "getApiLevel");
                if (implVersionMethod == null) {
                    return -1;
                }
                return ((Integer) implVersionMethod.invoke(null, null)).intValue();
            } catch (ReflectiveOperationException e) {
                n0z.k("Failed to retrieve Cronet impl API level", e);
                return 0;
            }
        }

        private static String getImplCronetVersion(ICronetEngineBuilder iCronetEngineBuilder) {
            try {
                Method implVersionMethod = getImplVersionMethod(iCronetEngineBuilder, "getCronetVersion");
                if (implVersionMethod == null) {
                    return null;
                }
                return (String) implVersionMethod.invoke(null, null);
            } catch (ReflectiveOperationException e) {
                n0z.k("Failed to retrieve Cronet impl version", e);
                return null;
            }
        }

        private static Method getImplVersionMethod(ICronetEngineBuilder iCronetEngineBuilder, String str) {
            try {
                return iCronetEngineBuilder.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod(str, null);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                return null;
            }
        }

        private int getMaximumApiLevel() {
            return 49;
        }

        public static qij0 getPreferredCronetProvider(Context context, List<qij0> list) {
            if (list.isEmpty()) {
                zyn.j("Unable to find any Cronet provider. Have you included all necessary jars?");
                return null;
            }
            qij0 preferredCronetProviderUsingScore = CronetProvider.shouldUseScoreBasedProviderSelection(context) ? getPreferredCronetProviderUsingScore(list) : getPreferredCronetProviderUsingVersion(list);
            if (preferredCronetProviderUsingScore != null) {
                return preferredCronetProviderUsingScore;
            }
            zyn.j("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            return null;
        }

        private static qij0 getPreferredCronetProviderUsingScore(List<qij0> list) {
            Collections.sort(list, new d());
            for (qij0 qij0Var : list) {
                if (qij0Var.a.isEnabled()) {
                    return qij0Var;
                }
            }
            return null;
        }

        private static qij0 getPreferredCronetProviderUsingVersion(List<qij0> list) {
            Iterator<qij0> it = list.iterator();
            while (it.hasNext()) {
                if (!it.next().a.isEnabled()) {
                    it.remove();
                }
            }
            if (list.isEmpty()) {
                return null;
            }
            return (qij0) Collections.min(list, new c());
        }

        public static void lambda$setConnectionMigrationOptions$2(ConnectionMigrationOptions connectionMigrationOptions, JSONObject jSONObject) throws JSONException {
            JSONObject jSONObjectA = e.a(jSONObject, "QUIC");
            if (connectionMigrationOptions.getEnableDefaultNetworkMigration() != null) {
                jSONObjectA.put("migrate_sessions_on_network_change_v2", connectionMigrationOptions.getEnableDefaultNetworkMigration());
            }
            if (connectionMigrationOptions.getAllowServerMigration() != null) {
                jSONObjectA.put("allow_server_migration", connectionMigrationOptions.getAllowServerMigration());
            }
            if (connectionMigrationOptions.getMigrateIdleConnections() != null) {
                jSONObjectA.put("migrate_idle_sessions", connectionMigrationOptions.getMigrateIdleConnections());
            }
            if (connectionMigrationOptions.getIdleMigrationPeriodSeconds() != null) {
                jSONObjectA.put("idle_session_migration_period_seconds", connectionMigrationOptions.getIdleMigrationPeriodSeconds());
            }
            if (connectionMigrationOptions.getRetryPreHandshakeErrorsOnAlternateNetwork() != null) {
                jSONObjectA.put("retry_on_alternate_network_before_handshake", connectionMigrationOptions.getRetryPreHandshakeErrorsOnAlternateNetwork());
            }
            if (connectionMigrationOptions.getMaxTimeOnNonDefaultNetworkSeconds() != null) {
                jSONObjectA.put("max_time_on_non_default_network_seconds", connectionMigrationOptions.getMaxTimeOnNonDefaultNetworkSeconds());
            }
            if (connectionMigrationOptions.getMaxPathDegradingEagerMigrationsCount() != null) {
                jSONObjectA.put("max_migrations_to_non_default_network_on_path_degrading", connectionMigrationOptions.getMaxPathDegradingEagerMigrationsCount());
            }
            if (connectionMigrationOptions.getMaxWriteErrorEagerMigrationsCount() != null) {
                jSONObjectA.put("max_migrations_to_non_default_network_on_write_error", connectionMigrationOptions.getMaxWriteErrorEagerMigrationsCount());
            }
            if (connectionMigrationOptions.getEnablePathDegradationMigration() != null) {
                boolean zBooleanValue = connectionMigrationOptions.getEnablePathDegradationMigration().booleanValue();
                jSONObjectA.put("allow_port_migration", zBooleanValue);
                if (connectionMigrationOptions.getAllowNonDefaultNetworkUsage() != null) {
                    boolean zBooleanValue2 = connectionMigrationOptions.getAllowNonDefaultNetworkUsage().booleanValue();
                    if (!zBooleanValue && zBooleanValue2) {
                        hs0.u("Unable to turn on non-default network usage without path degradation migration!");
                    } else if (!zBooleanValue || !zBooleanValue2) {
                        jSONObjectA.put("migrate_sessions_early_v2", false);
                    } else {
                        jSONObjectA.put("migrate_sessions_early_v2", true);
                        jSONObjectA.put("migrate_sessions_on_network_change_v2", true);
                    }
                }
            }
        }

        public static void lambda$setDnsOptions$1(DnsOptions dnsOptions, JSONObject jSONObject) throws JSONException {
            JSONObject jSONObjectA = e.a(jSONObject, "AsyncDNS");
            if (dnsOptions.getUseBuiltInDnsResolver() != null) {
                jSONObjectA.put("enable", dnsOptions.getUseBuiltInDnsResolver());
            }
            JSONObject jSONObjectA2 = e.a(jSONObject, "StaleDNS");
            if (dnsOptions.getEnableStaleDns() != null) {
                jSONObjectA2.put("enable", dnsOptions.getEnableStaleDns());
            }
            if (dnsOptions.getPersistHostCache() != null) {
                jSONObjectA2.put("persist_to_disk", dnsOptions.getPersistHostCache());
            }
            if (dnsOptions.getPersistHostCachePeriodMillis() != null) {
                jSONObjectA2.put("persist_delay_ms", dnsOptions.getPersistHostCachePeriodMillis());
            }
            if (dnsOptions.getStaleDnsOptions() != null) {
                DnsOptions.StaleDnsOptions staleDnsOptions = dnsOptions.getStaleDnsOptions();
                if (staleDnsOptions.getAllowCrossNetworkUsage() != null) {
                    jSONObjectA2.put("allow_other_network", staleDnsOptions.getAllowCrossNetworkUsage());
                }
                if (staleDnsOptions.getFreshLookupTimeoutMillis() != null) {
                    jSONObjectA2.put("delay_ms", staleDnsOptions.getFreshLookupTimeoutMillis());
                }
                if (staleDnsOptions.getUseStaleOnNameNotResolved() != null) {
                    jSONObjectA2.put("use_stale_on_name_not_resolved", staleDnsOptions.getUseStaleOnNameNotResolved());
                }
                if (staleDnsOptions.getMaxExpiredDelayMillis() != null) {
                    jSONObjectA2.put("max_expired_time_ms", staleDnsOptions.getMaxExpiredDelayMillis());
                }
            }
            JSONObject jSONObjectA3 = e.a(jSONObject, "QUIC");
            if (dnsOptions.getPreestablishConnectionsToStaleDnsResults() != null) {
                jSONObjectA3.put("race_stale_dns_on_connection", dnsOptions.getPreestablishConnectionsToStaleDnsResults());
            }
        }

        public static void lambda$setQuicOptions$0(QuicOptions quicOptions, JSONObject jSONObject) throws JSONException {
            JSONObject jSONObjectA = e.a(jSONObject, "QUIC");
            if (!quicOptions.getQuicHostAllowlist().isEmpty()) {
                jSONObjectA.put("host_whitelist", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getQuicHostAllowlist()));
            }
            if (!quicOptions.getEnabledQuicVersions().isEmpty()) {
                jSONObjectA.put("quic_version", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getEnabledQuicVersions()));
            }
            if (!quicOptions.getConnectionOptions().isEmpty()) {
                jSONObjectA.put("connection_options", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getConnectionOptions()));
            }
            if (!quicOptions.getClientConnectionOptions().isEmpty()) {
                jSONObjectA.put("client_connection_options", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getClientConnectionOptions()));
            }
            if (!quicOptions.getExtraQuicheFlags().isEmpty()) {
                jSONObjectA.put("set_quic_flags", ExperimentalOptionsTranslator$$ExternalSyntheticBackport0.m(",", quicOptions.getExtraQuicheFlags()));
            }
            if (quicOptions.getInMemoryServerConfigsCacheSize() != null) {
                jSONObjectA.put("max_server_configs_stored_in_properties", quicOptions.getInMemoryServerConfigsCacheSize());
            }
            if (quicOptions.getHandshakeUserAgent() != null) {
                jSONObjectA.put("user_agent_id", quicOptions.getHandshakeUserAgent());
            }
            if (quicOptions.getRetryWithoutAltSvcOnQuicErrors() != null) {
                jSONObjectA.put("retry_without_alt_svc_on_quic_errors", quicOptions.getRetryWithoutAltSvcOnQuicErrors());
            }
            if (quicOptions.getEnableTlsZeroRtt() != null) {
                jSONObjectA.put("disable_tls_zero_rtt", !quicOptions.getEnableTlsZeroRtt().booleanValue());
            }
            if (quicOptions.getPreCryptoHandshakeIdleTimeoutSeconds() != null) {
                jSONObjectA.put("max_idle_time_before_crypto_handshake_seconds", quicOptions.getPreCryptoHandshakeIdleTimeoutSeconds());
            }
            if (quicOptions.getCryptoHandshakeTimeoutSeconds() != null) {
                jSONObjectA.put("max_time_before_crypto_handshake_seconds", quicOptions.getCryptoHandshakeTimeoutSeconds());
            }
            if (quicOptions.getIdleConnectionTimeoutSeconds() != null) {
                jSONObjectA.put("idle_connection_timeout_seconds", quicOptions.getIdleConnectionTimeoutSeconds());
            }
            if (quicOptions.getRetransmittableOnWireTimeoutMillis() != null) {
                jSONObjectA.put("retransmittable_on_wire_timeout_milliseconds", quicOptions.getRetransmittableOnWireTimeoutMillis());
            }
            if (quicOptions.getCloseSessionsOnIpChange() != null) {
                jSONObjectA.put("close_sessions_on_ip_change", quicOptions.getCloseSessionsOnIpChange());
            }
            if (quicOptions.getGoawaySessionsOnIpChange() != null) {
                jSONObjectA.put("goaway_sessions_on_ip_change", quicOptions.getGoawaySessionsOnIpChange());
            }
            if (quicOptions.getInitialBrokenServicePeriodSeconds() != null) {
                jSONObjectA.put("initial_delay_for_broken_alternative_service_seconds", quicOptions.getInitialBrokenServicePeriodSeconds());
            }
            if (quicOptions.getIncreaseBrokenServicePeriodExponentially() != null) {
                jSONObjectA.put("exponential_backoff_on_initial_delay", quicOptions.getIncreaseBrokenServicePeriodExponentially());
            }
            if (quicOptions.getDelayJobsWithAvailableSpdySession() != null) {
                jSONObjectA.put("delay_main_job_with_available_spdy_session", quicOptions.getDelayJobsWithAvailableSpdySession());
            }
        }

        private void maybeSetExperimentalOptions() {
            JSONObject jSONObject;
            List<wkj0> list = this.mExperimentalOptionsPatches;
            JSONObject jSONObject2 = this.mParsedExperimentalOptions;
            if (jSONObject2 == null && list.isEmpty()) {
                jSONObject = null;
            } else {
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                Iterator<wkj0> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        it.next().applyTo(jSONObject2);
                    } catch (JSONException e) {
                        zyn.n("Unable to apply JSON patch!", e);
                        return;
                    }
                }
                jSONObject = jSONObject2;
            }
            if (jSONObject != null) {
                this.mBuilderDelegate.setExperimentalOptions(jSONObject.toString());
            }
        }

        public Builder addPublicKeyPins(String str, Set<byte[]> set, boolean z, Date date) {
            this.mBuilderDelegate.addPublicKeyPins(str, set, z, date);
            return this;
        }

        public Builder addQuicHint(String str, int i, int i2) {
            this.mBuilderDelegate.addQuicHint(str, i, i2);
            return this;
        }

        public CronetEngine build() {
            return buildExperimental();
        }

        public ExperimentalCronetEngine buildExperimental() {
            int implApiLevel = getImplApiLevel(this.mBuilderDelegate);
            if (implApiLevel != -1 && implApiLevel < 49) {
                x0.n(d750.q(TAG), pty.i(implApiLevel + 1, "The implementation version is lower than the API version. Calls to methods added in API ", " and newer will likely have no effect."));
            }
            maybeSetExperimentalOptions();
            return this.mBuilderDelegate.build();
        }

        public Builder enableBrotli(boolean z) {
            this.mBuilderDelegate.enableBrotli(z);
            return this;
        }

        public Builder enableHttp2(boolean z) {
            this.mBuilderDelegate.enableHttp2(z);
            return this;
        }

        public Builder enableHttpCache(int i, long j) {
            this.mBuilderDelegate.enableHttpCache(i, j);
            return this;
        }

        public Builder enableNetworkQualityEstimator(boolean z) {
            this.mBuilderDelegate.enableNetworkQualityEstimator(z);
            return this;
        }

        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
            this.mBuilderDelegate.enablePublicKeyPinningBypassForLocalTrustAnchors(z);
            return this;
        }

        public Builder enableQuic(boolean z) {
            this.mBuilderDelegate.enableQuic(z);
            return this;
        }

        public String getDefaultUserAgent() {
            return this.mBuilderDelegate.getDefaultUserAgent();
        }

        public Builder setConnectionMigrationOptions(final ConnectionMigrationOptions connectionMigrationOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(1)) {
                this.mBuilderDelegate.setConnectionMigrationOptions(connectionMigrationOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new wkj0() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda1
                @Override // defpackage.wkj0
                public final void applyTo(JSONObject jSONObject) throws JSONException {
                    CronetEngine.Builder.lambda$setConnectionMigrationOptions$2(connectionMigrationOptions, jSONObject);
                }
            });
            return this;
        }

        public Builder setDnsOptions(final DnsOptions dnsOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(2)) {
                this.mBuilderDelegate.setDnsOptions(dnsOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new wkj0() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda2
                @Override // defpackage.wkj0
                public final void applyTo(JSONObject jSONObject) throws JSONException {
                    CronetEngine.Builder.lambda$setDnsOptions$1(dnsOptions, jSONObject);
                }
            });
            return this;
        }

        public Builder setLibraryLoader(LibraryLoader libraryLoader) {
            this.mBuilderDelegate.setLibraryLoader(libraryLoader);
            return this;
        }

        public Builder setProxyOptions(ProxyOptions proxyOptions) {
            Objects.requireNonNull(proxyOptions);
            this.mBuilderDelegate.setProxyOptionsV2(proxyOptions);
            return this;
        }

        public Builder setQuicOptions(final QuicOptions quicOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(3)) {
                this.mBuilderDelegate.setQuicOptions(quicOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new wkj0() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda0
                @Override // defpackage.wkj0
                public final void applyTo(JSONObject jSONObject) throws JSONException {
                    CronetEngine.Builder.lambda$setQuicOptions$0(quicOptions, jSONObject);
                }
            });
            return this;
        }

        public Builder setStoragePath(String str) {
            this.mBuilderDelegate.setStoragePath(str);
            return this;
        }

        @Deprecated
        public Builder setThreadPriority(int i) {
            this.mBuilderDelegate.setThreadPriority(i);
            return this;
        }

        public Builder setUserAgent(String str) {
            this.mBuilderDelegate.setUserAgent(str);
            return this;
        }

        public Builder(Context context) {
            this(createBuilderDelegate(context));
        }

        @Deprecated
        public Builder enableSdch(boolean z) {
            return this;
        }

        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions.Builder builder) {
            return setConnectionMigrationOptions(builder.build());
        }

        public Builder setDnsOptions(DnsOptions.Builder builder) {
            return setDnsOptions(builder.build());
        }

        public Builder setQuicOptions(QuicOptions.Builder builder) {
            return setQuicOptions(builder.build());
        }
    }

    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public void bindToNetwork(long j) {
    }

    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    public void startNetLogToDisk(String str, boolean z, int i) {
    }
}
