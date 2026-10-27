package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.hs0;
import defpackage.oin;
import defpackage.pty;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, d2 = {"Lcom/statsig/androidsdk/BatchAcquisition;", "", "nowMs", "", "leaseDurationMs", "maxEvents", "", "maxBytes", "partitionMaxEvents", "", "Lcom/statsig/androidsdk/DeliveryPartition;", "<init>", "(JJIILjava/util/Map;)V", "getNowMs", "()J", "getLeaseDurationMs", "getMaxEvents", "()I", "getMaxBytes", "getPartitionMaxEvents", "()Ljava/util/Map;", "maxEventsFor", "partition", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BatchAcquisition {
    private final long leaseDurationMs;
    private final int maxBytes;
    private final int maxEvents;
    private final long nowMs;
    private final Map<DeliveryPartition, Integer> partitionMaxEvents;

    public BatchAcquisition(long j, long j2, int i, int i2, Map<DeliveryPartition, Integer> map) {
        this.nowMs = j;
        this.leaseDurationMs = j2;
        this.maxEvents = i;
        this.maxBytes = i2;
        this.partitionMaxEvents = map;
        if (j2 <= 0) {
            hs0.u("leaseDurationMs must be positive");
            throw null;
        }
        if (i <= 0) {
            hs0.u("maxEvents must be positive");
            throw null;
        }
        if (i2 <= 0) {
            hs0.u("maxBytes must be positive");
            throw null;
        }
        Collection<Integer> collectionValues = map.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return;
        }
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((Number) it.next()).intValue() <= 0) {
                hs0.u("partition-specific maximum event counts must be positive");
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BatchAcquisition copy$default(BatchAcquisition batchAcquisition, long j, long j2, int i, int i2, Map map, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j = batchAcquisition.nowMs;
        }
        long j3 = j;
        if ((i3 & 2) != 0) {
            j2 = batchAcquisition.leaseDurationMs;
        }
        long j4 = j2;
        if ((i3 & 4) != 0) {
            i = batchAcquisition.maxEvents;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = batchAcquisition.maxBytes;
        }
        int i5 = i2;
        if ((i3 & 16) != 0) {
            map = batchAcquisition.partitionMaxEvents;
        }
        return batchAcquisition.copy(j3, j4, i4, i5, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getNowMs() {
        return this.nowMs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getLeaseDurationMs() {
        return this.leaseDurationMs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxEvents() {
        return this.maxEvents;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getMaxBytes() {
        return this.maxBytes;
    }

    public final Map<DeliveryPartition, Integer> component5() {
        return this.partitionMaxEvents;
    }

    public final BatchAcquisition copy(long nowMs, long leaseDurationMs, int maxEvents, int maxBytes, Map<DeliveryPartition, Integer> partitionMaxEvents) {
        return new BatchAcquisition(nowMs, leaseDurationMs, maxEvents, maxBytes, partitionMaxEvents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BatchAcquisition)) {
            return false;
        }
        BatchAcquisition batchAcquisition = (BatchAcquisition) other;
        return this.nowMs == batchAcquisition.nowMs && this.leaseDurationMs == batchAcquisition.leaseDurationMs && this.maxEvents == batchAcquisition.maxEvents && this.maxBytes == batchAcquisition.maxBytes && b79.u(this.partitionMaxEvents, batchAcquisition.partitionMaxEvents);
    }

    public final long getLeaseDurationMs() {
        return this.leaseDurationMs;
    }

    public final int getMaxBytes() {
        return this.maxBytes;
    }

    public final int getMaxEvents() {
        return this.maxEvents;
    }

    public final long getNowMs() {
        return this.nowMs;
    }

    public final Map<DeliveryPartition, Integer> getPartitionMaxEvents() {
        return this.partitionMaxEvents;
    }

    public int hashCode() {
        return this.partitionMaxEvents.hashCode() + bqh.g(this.maxBytes, bqh.g(this.maxEvents, bya0.g(Long.hashCode(this.nowMs) * 31, this.leaseDurationMs, 31), 31), 31);
    }

    public final int maxEventsFor(DeliveryPartition partition) {
        int i = this.maxEvents;
        Integer num = this.partitionMaxEvents.get(partition);
        return Math.min(i, num != null ? num.intValue() : this.maxEvents);
    }

    public String toString() {
        long j = this.nowMs;
        long j2 = this.leaseDurationMs;
        int i = this.maxEvents;
        int i2 = this.maxBytes;
        Map<DeliveryPartition, Integer> map = this.partitionMaxEvents;
        StringBuilder sbP = pty.p(j, "BatchAcquisition(nowMs=", ", leaseDurationMs=");
        sbP.append(j2);
        sbP.append(", maxEvents=");
        sbP.append(i);
        sbP.append(", maxBytes=");
        sbP.append(i2);
        sbP.append(", partitionMaxEvents=");
        sbP.append(map);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ BatchAcquisition(long j, long j2, int i, int i2, Map map, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, i, i2, (i3 & 16) != 0 ? oin.a : map);
    }
}
