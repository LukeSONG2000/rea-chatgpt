package com.segment.analytics.kotlin.core.retry;

import defpackage.b79;
import defpackage.di70;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RetryConfig;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class RetryConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final RateLimitConfig a;
    public final BackoffConfig b;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RetryConfig$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/RetryConfig;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return RetryConfig$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ RetryConfig(int i, RateLimitConfig rateLimitConfig, BackoffConfig backoffConfig) {
        this.a = (i & 1) == 0 ? new RateLimitConfig() : rateLimitConfig;
        if ((i & 2) == 0) {
            this.b = new BackoffConfig();
        } else {
            this.b = backoffConfig;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RetryConfig)) {
            return false;
        }
        RetryConfig retryConfig = (RetryConfig) obj;
        return b79.u(this.a, retryConfig.a) && b79.u(this.b, retryConfig.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RetryConfig(rateLimitConfig=" + this.a + ", backoffConfig=" + this.b + ')';
    }

    public RetryConfig(RateLimitConfig rateLimitConfig, BackoffConfig backoffConfig) {
        this.a = rateLimitConfig;
        this.b = backoffConfig;
    }
}
