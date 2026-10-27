package org.chromium.net;

import j$.time.Duration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class DnsOptions {
    private final Boolean mEnableStaleDns;
    private final Boolean mPersistHostCache;
    private final Long mPersistHostCachePeriodMillis;
    private final Boolean mPreestablishConnectionsToStaleDnsResults;
    private final StaleDnsOptions mStaleDnsOptions;
    private final Boolean mUseBuiltInDnsResolver;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public @interface Experimental {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class StaleDnsOptions {
        private final Boolean mAllowCrossNetworkUsage;
        private final Long mFreshLookupTimeoutMillis;
        private final Long mMaxExpiredDelayMillis;
        private final Boolean mUseStaleOnNameNotResolved;

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Builder {
            private Boolean mAllowCrossNetworkUsage;
            private Long mFreshLookupTimeoutMillis;
            private Long mMaxExpiredDelayMillis;
            private Boolean mUseStaleOnNameNotResolved;

            public Builder allowCrossNetworkUsage(boolean z) {
                this.mAllowCrossNetworkUsage = Boolean.valueOf(z);
                return this;
            }

            public StaleDnsOptions build() {
                return new StaleDnsOptions(this);
            }

            public Builder setFreshLookupTimeout(Duration duration) {
                Objects.requireNonNull(duration);
                setFreshLookupTimeoutMillis(duration.toMillis());
                return this;
            }

            public Builder setFreshLookupTimeoutMillis(long j) {
                this.mFreshLookupTimeoutMillis = Long.valueOf(j);
                return this;
            }

            public Builder setMaxExpiredDelay(Duration duration) {
                Objects.requireNonNull(duration);
                setMaxExpiredDelayMillis(duration.toMillis());
                return this;
            }

            public Builder setMaxExpiredDelayMillis(long j) {
                this.mMaxExpiredDelayMillis = Long.valueOf(j);
                return this;
            }

            public Builder useStaleOnNameNotResolved(boolean z) {
                this.mUseStaleOnNameNotResolved = Boolean.valueOf(z);
                return this;
            }
        }

        public StaleDnsOptions(Builder builder) {
            this.mFreshLookupTimeoutMillis = builder.mFreshLookupTimeoutMillis;
            this.mMaxExpiredDelayMillis = builder.mMaxExpiredDelayMillis;
            this.mAllowCrossNetworkUsage = builder.mAllowCrossNetworkUsage;
            this.mUseStaleOnNameNotResolved = builder.mUseStaleOnNameNotResolved;
        }

        public static Builder builder() {
            return new Builder();
        }

        public Boolean getAllowCrossNetworkUsage() {
            return this.mAllowCrossNetworkUsage;
        }

        public Long getFreshLookupTimeoutMillis() {
            return this.mFreshLookupTimeoutMillis;
        }

        public Long getMaxExpiredDelayMillis() {
            return this.mMaxExpiredDelayMillis;
        }

        public Boolean getUseStaleOnNameNotResolved() {
            return this.mUseStaleOnNameNotResolved;
        }
    }

    public DnsOptions(Builder builder) {
        this.mEnableStaleDns = builder.mEnableStaleDns;
        this.mStaleDnsOptions = builder.mStaleDnsOptions;
        this.mPersistHostCachePeriodMillis = builder.mPersistHostCachePeriodMillis;
        this.mPreestablishConnectionsToStaleDnsResults = builder.mPreestablishConnectionsToStaleDnsResults;
        this.mUseBuiltInDnsResolver = builder.mUseBuiltInDnsResolver;
        this.mPersistHostCache = builder.mPersistHostCache;
    }

    public static Builder builder() {
        return new Builder();
    }

    public Boolean getEnableStaleDns() {
        return this.mEnableStaleDns;
    }

    public Boolean getPersistHostCache() {
        return this.mPersistHostCache;
    }

    public Long getPersistHostCachePeriodMillis() {
        return this.mPersistHostCachePeriodMillis;
    }

    public Boolean getPreestablishConnectionsToStaleDnsResults() {
        return this.mPreestablishConnectionsToStaleDnsResults;
    }

    public StaleDnsOptions getStaleDnsOptions() {
        return this.mStaleDnsOptions;
    }

    public Boolean getUseBuiltInDnsResolver() {
        return this.mUseBuiltInDnsResolver;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Builder {
        private Boolean mEnableStaleDns;
        private Boolean mPersistHostCache;
        private Long mPersistHostCachePeriodMillis;
        private Boolean mPreestablishConnectionsToStaleDnsResults;
        private StaleDnsOptions mStaleDnsOptions;
        private Boolean mUseBuiltInDnsResolver;

        public DnsOptions build() {
            return new DnsOptions(this);
        }

        public Builder enableStaleDns(boolean z) {
            this.mEnableStaleDns = Boolean.valueOf(z);
            return this;
        }

        public Builder persistHostCache(boolean z) {
            this.mPersistHostCache = Boolean.valueOf(z);
            return this;
        }

        public Builder preestablishConnectionsToStaleDnsResults(boolean z) {
            this.mPreestablishConnectionsToStaleDnsResults = Boolean.valueOf(z);
            return this;
        }

        public Builder setPersistDelay(Duration duration) {
            Objects.requireNonNull(duration);
            setPersistHostCachePeriodMillis(duration.toMillis());
            return this;
        }

        public Builder setPersistHostCachePeriodMillis(long j) {
            this.mPersistHostCachePeriodMillis = Long.valueOf(j);
            return this;
        }

        public Builder setStaleDnsOptions(StaleDnsOptions.Builder builder) {
            setStaleDnsOptions(builder.build());
            return this;
        }

        public Builder useBuiltInDnsResolver(boolean z) {
            this.mUseBuiltInDnsResolver = Boolean.valueOf(z);
            return this;
        }

        public Builder setStaleDnsOptions(StaleDnsOptions staleDnsOptions) {
            this.mStaleDnsOptions = staleDnsOptions;
            return this;
        }
    }
}
