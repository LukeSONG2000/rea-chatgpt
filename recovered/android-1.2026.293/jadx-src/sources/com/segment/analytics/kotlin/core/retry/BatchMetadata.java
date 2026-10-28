package com.segment.analytics.kotlin.core.retry;

import defpackage.kdd;
import defpackage.m0t0;
import defpackage.vho;
import defpackage.yra0;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@m0t0
public final /* data */ class BatchMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final int a;
    public final Long b;
    public final Long c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return BatchMetadata$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ BatchMetadata(int i, int i2, Long l, Long l2) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
    }

    public static final void e(BatchMetadata batchMetadata, vho vhoVar, SerialDescriptor serialDescriptor) {
        Long l = batchMetadata.c;
        Long l2 = batchMetadata.b;
        int i = batchMetadata.a;
        if (vhoVar.E() || i != 0) {
            vhoVar.s(0, i, serialDescriptor);
        }
        if (vhoVar.E() || l2 != null) {
            vhoVar.l(serialDescriptor, 1, yra0.a, l2);
        }
        if (!vhoVar.E() && l == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 2, yra0.a, l);
    }

    public final boolean a(long j, long j2) {
        Long l = this.c;
        return l != null && j - l.longValue() > j2;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getC() {
        return this.c;
    }

    public final boolean d(long j) {
        Long l = this.b;
        return l == null || j >= l.longValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BatchMetadata)) {
            return false;
        }
        BatchMetadata batchMetadata = (BatchMetadata) obj;
        return this.a == batchMetadata.a && kdd.l(this.b, batchMetadata.b) && kdd.l(this.c, batchMetadata.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "BatchMetadata(failureCount=" + this.a + ", nextRetryTime=" + this.b + ", firstFailureTime=" + this.c + ')';
    }

    public BatchMetadata(int i, Long l, Long l2) {
        this.a = i;
        this.b = l;
        this.c = l2;
    }
}
