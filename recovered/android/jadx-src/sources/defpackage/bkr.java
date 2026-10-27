package defpackage;

import com.segment.analytics.kotlin.core.retry.BackoffConfig;
import com.segment.analytics.kotlin.core.retry.HttpConfig$Companion;
import com.segment.analytics.kotlin.core.retry.RateLimitConfig;
import com.segment.analytics.kotlin.core.retry.a;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = a.class)
public final class bkr {
    public static final HttpConfig$Companion Companion = new Object() { // from class: com.segment.analytics.kotlin.core.retry.HttpConfig$Companion
        public final KSerializer serializer() {
            return a.a;
        }
    };
    public final RateLimitConfig a;
    public final BackoffConfig b;

    public /* synthetic */ bkr() {
        this(new RateLimitConfig(), new BackoffConfig());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkr)) {
            return false;
        }
        bkr bkrVar = (bkr) obj;
        return b79.u(this.a, bkrVar.a) && b79.u(this.b, bkrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpConfig(rateLimitConfig=" + this.a + ", backoffConfig=" + this.b + ')';
    }

    public bkr(RateLimitConfig rateLimitConfig, BackoffConfig backoffConfig) {
        this.a = rateLimitConfig;
        this.b = backoffConfig;
    }
}
