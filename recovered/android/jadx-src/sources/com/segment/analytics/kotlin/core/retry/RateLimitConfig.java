package com.segment.analytics.kotlin.core.retry;

import com.google.mlkit.common.MlKitException;
import defpackage.bqh;
import defpackage.di70;
import defpackage.pty;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class RateLimitConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final boolean a;
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return RateLimitConfig$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ RateLimitConfig(int i, int i2, int i3, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        this.b = (i & 2) == 0 ? 100 : i2;
        if ((i & 4) == 0) {
            this.c = MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE;
        } else {
            this.c = i3;
        }
    }

    public static RateLimitConfig a(RateLimitConfig rateLimitConfig, boolean z, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            z = rateLimitConfig.a;
        }
        if ((i3 & 2) != 0) {
            i = rateLimitConfig.b;
        }
        if ((i3 & 4) != 0) {
            i2 = rateLimitConfig.c;
        }
        rateLimitConfig.getClass();
        return new RateLimitConfig(i, i2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RateLimitConfig)) {
            return false;
        }
        RateLimitConfig rateLimitConfig = (RateLimitConfig) obj;
        return this.a == rateLimitConfig.a && this.b == rateLimitConfig.b && this.c == rateLimitConfig.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Integer.hashCode(this.c) + bqh.g(this.b, r0 * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RateLimitConfig(enabled=");
        sb.append(this.a);
        sb.append(", maxRetryCount=");
        sb.append(this.b);
        sb.append(", maxRetryInterval=");
        return pty.o(sb, this.c, ')');
    }

    public RateLimitConfig(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ RateLimitConfig() {
        this(100, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, false);
    }
}
