package defpackage;

import com.segment.analytics.kotlin.core.retry.BackoffConfig;
import com.segment.analytics.kotlin.core.retry.HttpConfig$Companion;
import com.segment.analytics.kotlin.core.retry.RateLimitConfig;
import com.segment.analytics.kotlin.core.retry.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = a.class)
public final class ot30 {
    public static final HttpConfig$Companion Companion = new HttpConfig$Companion();
    public final RateLimitConfig a;
    public final BackoffConfig b;

    public /* synthetic */ ot30() {
        this(new RateLimitConfig(7), new BackoffConfig(1023));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot30)) {
            return false;
        }
        ot30 ot30Var = (ot30) obj;
        return kdd.l(this.a, ot30Var.a) && kdd.l(this.b, ot30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpConfig(rateLimitConfig=" + this.a + ", backoffConfig=" + this.b + ')';
    }

    public ot30(RateLimitConfig rateLimitConfig, BackoffConfig backoffConfig) {
        this.a = rateLimitConfig;
        this.b = backoffConfig;
    }
}
