package com.segment.analytics.kotlin.core.retry;

import defpackage.b79;
import defpackage.cya0;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class ResponseInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final int a;
    public final Integer b;
    public final String c;
    public final long d;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return ResponseInfo$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ ResponseInfo(int i, int i2, Integer num, String str, long j) {
        if (13 != (i & 13)) {
            out.x0(i, 13, ResponseInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResponseInfo)) {
            return false;
        }
        ResponseInfo responseInfo = (ResponseInfo) obj;
        return this.a == responseInfo.a && b79.u(this.b, responseInfo.b) && b79.u(this.c, responseInfo.c) && this.d == responseInfo.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return Long.hashCode(this.d) + cya0.e((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseInfo(statusCode=");
        sb.append(this.a);
        sb.append(", retryAfterSeconds=");
        sb.append(this.b);
        sb.append(", batchFile=");
        sb.append(this.c);
        sb.append(", currentTime=");
        return jc4.q(sb, this.d, ')');
    }

    public ResponseInfo(int i, Integer num, String str, long j) {
        this.a = i;
        this.b = num;
        this.c = str;
        this.d = j;
    }
}
