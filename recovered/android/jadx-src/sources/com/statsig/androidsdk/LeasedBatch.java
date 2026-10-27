package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.jc4;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\nHÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\nHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/statsig/androidsdk/LeasedBatch;", "", "leaseId", "", "events", "", "Lcom/statsig/androidsdk/QueuedEvent;", "deliveryContext", "Lcom/statsig/androidsdk/DeliveryContext;", "attemptCount", "", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/DeliveryContext;I)V", "getLeaseId", "()Ljava/lang/String;", "getEvents", "()Ljava/util/List;", "getDeliveryContext", "()Lcom/statsig/androidsdk/DeliveryContext;", "getAttemptCount", "()I", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LeasedBatch {
    private final int attemptCount;
    private final DeliveryContext deliveryContext;
    private final List<QueuedEvent> events;
    private final String leaseId;

    public LeasedBatch(String str, List<QueuedEvent> list, DeliveryContext deliveryContext, int i) {
        this.leaseId = str;
        this.events = list;
        this.deliveryContext = deliveryContext;
        this.attemptCount = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LeasedBatch copy$default(LeasedBatch leasedBatch, String str, List list, DeliveryContext deliveryContext, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = leasedBatch.leaseId;
        }
        if ((i2 & 2) != 0) {
            list = leasedBatch.events;
        }
        if ((i2 & 4) != 0) {
            deliveryContext = leasedBatch.deliveryContext;
        }
        if ((i2 & 8) != 0) {
            i = leasedBatch.attemptCount;
        }
        return leasedBatch.copy(str, list, deliveryContext, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLeaseId() {
        return this.leaseId;
    }

    public final List<QueuedEvent> component2() {
        return this.events;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DeliveryContext getDeliveryContext() {
        return this.deliveryContext;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getAttemptCount() {
        return this.attemptCount;
    }

    public final LeasedBatch copy(String leaseId, List<QueuedEvent> events, DeliveryContext deliveryContext, int attemptCount) {
        return new LeasedBatch(leaseId, events, deliveryContext, attemptCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LeasedBatch)) {
            return false;
        }
        LeasedBatch leasedBatch = (LeasedBatch) other;
        return b79.u(this.leaseId, leasedBatch.leaseId) && b79.u(this.events, leasedBatch.events) && b79.u(this.deliveryContext, leasedBatch.deliveryContext) && this.attemptCount == leasedBatch.attemptCount;
    }

    public final int getAttemptCount() {
        return this.attemptCount;
    }

    public final DeliveryContext getDeliveryContext() {
        return this.deliveryContext;
    }

    public final List<QueuedEvent> getEvents() {
        return this.events;
    }

    public final String getLeaseId() {
        return this.leaseId;
    }

    public int hashCode() {
        return Integer.hashCode(this.attemptCount) + ((this.deliveryContext.hashCode() + jc4.c(this.leaseId.hashCode() * 31, 31, this.events)) * 31);
    }

    public String toString() {
        return "LeasedBatch(leaseId=" + this.leaseId + ", events=" + this.events + ", deliveryContext=" + this.deliveryContext + ", attemptCount=" + this.attemptCount + ")";
    }
}
