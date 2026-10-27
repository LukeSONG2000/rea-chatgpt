package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.jc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\nHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/statsig/androidsdk/QueuedEvent;", "", "eventId", "", "payloadJson", "deliveryContext", "Lcom/statsig/androidsdk/DeliveryContext;", "createdAtMs", "", "sizeBytes", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)V", "getEventId", "()Ljava/lang/String;", "getPayloadJson", "getDeliveryContext", "()Lcom/statsig/androidsdk/DeliveryContext;", "getCreatedAtMs", "()J", "getSizeBytes", "()I", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class QueuedEvent {
    private final long createdAtMs;
    private final DeliveryContext deliveryContext;
    private final String eventId;
    private final String payloadJson;
    private final int sizeBytes;

    public /* synthetic */ QueuedEvent(String str, String str2, DeliveryContext deliveryContext, long j, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, deliveryContext, j, (i2 & 16) != 0 ? 0 : i);
    }

    public static /* synthetic */ QueuedEvent copy$default(QueuedEvent queuedEvent, String str, String str2, DeliveryContext deliveryContext, long j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = queuedEvent.eventId;
        }
        if ((i2 & 2) != 0) {
            str2 = queuedEvent.payloadJson;
        }
        if ((i2 & 4) != 0) {
            deliveryContext = queuedEvent.deliveryContext;
        }
        if ((i2 & 8) != 0) {
            j = queuedEvent.createdAtMs;
        }
        if ((i2 & 16) != 0) {
            i = queuedEvent.sizeBytes;
        }
        int i3 = i;
        DeliveryContext deliveryContext2 = deliveryContext;
        return queuedEvent.copy(str, str2, deliveryContext2, j, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventId() {
        return this.eventId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPayloadJson() {
        return this.payloadJson;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DeliveryContext getDeliveryContext() {
        return this.deliveryContext;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getCreatedAtMs() {
        return this.createdAtMs;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getSizeBytes() {
        return this.sizeBytes;
    }

    public final QueuedEvent copy(String eventId, String payloadJson, DeliveryContext deliveryContext, long createdAtMs, int sizeBytes) {
        return new QueuedEvent(eventId, payloadJson, deliveryContext, createdAtMs, sizeBytes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QueuedEvent)) {
            return false;
        }
        QueuedEvent queuedEvent = (QueuedEvent) other;
        return b79.u(this.eventId, queuedEvent.eventId) && b79.u(this.payloadJson, queuedEvent.payloadJson) && b79.u(this.deliveryContext, queuedEvent.deliveryContext) && this.createdAtMs == queuedEvent.createdAtMs && this.sizeBytes == queuedEvent.sizeBytes;
    }

    public final long getCreatedAtMs() {
        return this.createdAtMs;
    }

    public final DeliveryContext getDeliveryContext() {
        return this.deliveryContext;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final String getPayloadJson() {
        return this.payloadJson;
    }

    public final int getSizeBytes() {
        return this.sizeBytes;
    }

    public int hashCode() {
        return Integer.hashCode(this.sizeBytes) + bya0.g((this.deliveryContext.hashCode() + cya0.e(this.eventId.hashCode() * 31, 31, this.payloadJson)) * 31, this.createdAtMs, 31);
    }

    public String toString() {
        String str = this.eventId;
        String str2 = this.payloadJson;
        DeliveryContext deliveryContext = this.deliveryContext;
        long j = this.createdAtMs;
        int i = this.sizeBytes;
        StringBuilder sbT = jc4.t("QueuedEvent(eventId=", str, ", payloadJson=", str2, ", deliveryContext=");
        sbT.append(deliveryContext);
        sbT.append(", createdAtMs=");
        sbT.append(j);
        sbT.append(", sizeBytes=");
        sbT.append(i);
        sbT.append(")");
        return sbT.toString();
    }

    public QueuedEvent(String str, String str2, DeliveryContext deliveryContext, long j, int i) {
        this.eventId = str;
        this.payloadJson = str2;
        this.deliveryContext = deliveryContext;
        this.createdAtMs = j;
        this.sizeBytes = i;
    }
}
