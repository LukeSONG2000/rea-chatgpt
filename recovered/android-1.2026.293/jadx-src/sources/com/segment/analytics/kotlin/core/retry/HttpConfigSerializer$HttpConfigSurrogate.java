package com.segment.analytics.kotlin.core.retry;

import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0083\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"com/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@l0t0("HttpConfig")
@m0t0
public final /* data */ class HttpConfigSerializer$HttpConfigSurrogate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final RateLimitConfig a;
    public final BackoffConfig b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return HttpConfigSerializer$HttpConfigSurrogate$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ HttpConfigSerializer$HttpConfigSurrogate(int i, RateLimitConfig rateLimitConfig, BackoffConfig backoffConfig) {
        this.a = (i & 1) == 0 ? new RateLimitConfig(7) : rateLimitConfig;
        if ((i & 2) == 0) {
            this.b = new BackoffConfig(1023);
        } else {
            this.b = backoffConfig;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpConfigSerializer$HttpConfigSurrogate)) {
            return false;
        }
        HttpConfigSerializer$HttpConfigSurrogate httpConfigSerializer$HttpConfigSurrogate = (HttpConfigSerializer$HttpConfigSurrogate) obj;
        return kdd.l(this.a, httpConfigSerializer$HttpConfigSurrogate.a) && kdd.l(this.b, httpConfigSerializer$HttpConfigSurrogate.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpConfigSurrogate(rateLimitConfig=" + this.a + ", backoffConfig=" + this.b + ')';
    }

    public HttpConfigSerializer$HttpConfigSurrogate(RateLimitConfig rateLimitConfig, BackoffConfig backoffConfig) {
        this.a = rateLimitConfig;
        this.b = backoffConfig;
    }
}
