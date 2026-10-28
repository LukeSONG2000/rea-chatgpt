package com.segment.analytics.kotlin.core.retry;

import defpackage.e1n;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.s4l0;
import defpackage.sh7;
import defpackage.tgy;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RetryState;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@m0t0
public final /* data */ class RetryState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final s4l0 a;
    public final Long b;
    public final int c;
    public final Map d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/RetryState;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return RetryState$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ RetryState(int i, s4l0 s4l0Var, Long l, int i2, Map map) {
        this.a = (i & 1) == 0 ? s4l0.b : s4l0Var;
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
            this.d = tgy.a;
        } else {
            this.d = map;
        }
    }

    public static RetryState a(RetryState retryState, s4l0 s4l0Var, Long l, int i, Map map, int i2) {
        if ((i2 & 1) != 0) {
            s4l0Var = retryState.a;
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
        return new RetryState(s4l0Var, l, i, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RetryState)) {
            return false;
        }
        RetryState retryState = (RetryState) obj;
        return this.a == retryState.a && kdd.l(this.b, retryState.b) && this.c == retryState.c && kdd.l(this.d, retryState.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return this.d.hashCode() + e1n.e(this.c, (iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryState(pipelineState=");
        sb.append(this.a);
        sb.append(", waitUntilTime=");
        sb.append(this.b);
        sb.append(", globalRetryCount=");
        sb.append(this.c);
        sb.append(", batchMetadata=");
        return sh7.v(sb, this.d, ')');
    }

    public RetryState(s4l0 s4l0Var, Long l, int i, Map map) {
        this.a = s4l0Var;
        this.b = l;
        this.c = i;
        this.d = map;
    }

    public /* synthetic */ RetryState() {
        this(s4l0.b, null, 0, tgy.a);
    }
}
