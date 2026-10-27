package com.segment.analytics.kotlin.core.retry;

import defpackage.b79;
import defpackage.bqh;
import defpackage.di70;
import defpackage.jc4;
import defpackage.oin;
import defpackage.zj20;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RetryState;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class RetryState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final zj20 a;
    public final Long b;
    public final int c;
    public final Map d;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/RetryState;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return RetryState$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ RetryState(int i, zj20 zj20Var, Long l, int i2, Map map) {
        this.a = (i & 1) == 0 ? zj20.b : zj20Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = oin.a;
        } else {
            this.d = map;
        }
    }

    public static RetryState a(RetryState retryState, zj20 zj20Var, Long l, int i, Map map, int i2) {
        if ((i2 & 1) != 0) {
            zj20Var = retryState.a;
        }
        if ((i2 & 2) != 0) {
            l = retryState.b;
        }
        if ((i2 & 4) != 0) {
            i = retryState.c;
        }
        if ((i2 & 8) != 0) {
            map = retryState.d;
        }
        retryState.getClass();
        return new RetryState(zj20Var, l, i, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RetryState)) {
            return false;
        }
        RetryState retryState = (RetryState) obj;
        return this.a == retryState.a && b79.u(this.b, retryState.b) && this.c == retryState.c && b79.u(this.d, retryState.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return this.d.hashCode() + bqh.g(this.c, (iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryState(pipelineState=");
        sb.append(this.a);
        sb.append(", waitUntilTime=");
        sb.append(this.b);
        sb.append(", globalRetryCount=");
        sb.append(this.c);
        sb.append(", batchMetadata=");
        return jc4.s(sb, this.d, ')');
    }

    public RetryState(zj20 zj20Var, Long l, int i, Map map) {
        this.a = zj20Var;
        this.b = l;
        this.c = i;
        this.d = map;
    }

    public /* synthetic */ RetryState() {
        this(zj20.b, null, 0, oin.a);
    }
}
