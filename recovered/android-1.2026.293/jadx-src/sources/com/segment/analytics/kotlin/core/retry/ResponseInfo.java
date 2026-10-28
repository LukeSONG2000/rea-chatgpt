package com.segment.analytics.kotlin.core.retry;

import defpackage.evx0;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@m0t0
public final /* data */ class ResponseInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final int a;
    public final Integer b;
    public final String c;
    public final long d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return ResponseInfo$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ ResponseInfo(int i, int i2, Integer num, String str, long j) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, ResponseInfo$$serializer.INSTANCE.getDescriptor());
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

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResponseInfo)) {
            return false;
        }
        ResponseInfo responseInfo = (ResponseInfo) obj;
        return this.a == responseInfo.a && kdd.l(this.b, responseInfo.b) && kdd.l(this.c, responseInfo.c) && this.d == responseInfo.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return Long.hashCode(this.d) + evx0.d((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseInfo(statusCode=");
        sb.append(this.a);
        sb.append(", retryAfterSeconds=");
        sb.append(this.b);
        sb.append(", batchFile=");
        sb.append(this.c);
        sb.append(", currentTime=");
        return sh7.u(sb, this.d, ')');
    }

    public ResponseInfo(int i, Integer num, String str, long j) {
        this.a = i;
        this.b = num;
        this.c = str;
        this.d = j;
    }
}
