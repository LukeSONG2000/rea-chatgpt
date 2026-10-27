package com.statsig.androidsdk;

import defpackage.b79;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0000H\u0000¢\u0006\u0002\b\u001cJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010 \u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006$"}, d2 = {"Lcom/statsig/androidsdk/DeliveryContext;", "", "originClientId", "", "partition", "Lcom/statsig/androidsdk/DeliveryPartition;", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)V", "getOriginClientId", "()Ljava/lang/String;", "getPartition", "()Lcom/statsig/androidsdk/DeliveryPartition;", "endpoint", "getEndpoint", "fallbackUrls", "", "getFallbackUrls", "()Ljava/util/List;", "statsigMetadata", "Lcom/statsig/androidsdk/StatsigMetadata;", "getStatsigMetadata", "()Lcom/statsig/androidsdk/StatsigMetadata;", "retriesEnabled", "", "getRetriesEnabled", "()Z", "isCompatibleWith", "other", "isCompatibleWith$android_sdk_release", "component1", "component2", "copy", "equals", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DeliveryContext {
    private final String originClientId;
    private final DeliveryPartition partition;

    public DeliveryContext(String str, DeliveryPartition deliveryPartition) {
        this.originClientId = str;
        this.partition = deliveryPartition;
    }

    public static /* synthetic */ DeliveryContext copy$default(DeliveryContext deliveryContext, String str, DeliveryPartition deliveryPartition, int i, Object obj) {
        if ((i & 1) != 0) {
            str = deliveryContext.originClientId;
        }
        if ((i & 2) != 0) {
            deliveryPartition = deliveryContext.partition;
        }
        return deliveryContext.copy(str, deliveryPartition);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOriginClientId() {
        return this.originClientId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DeliveryPartition getPartition() {
        return this.partition;
    }

    public final DeliveryContext copy(String originClientId, DeliveryPartition partition) {
        return new DeliveryContext(originClientId, partition);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeliveryContext)) {
            return false;
        }
        DeliveryContext deliveryContext = (DeliveryContext) other;
        return b79.u(this.originClientId, deliveryContext.originClientId) && b79.u(this.partition, deliveryContext.partition);
    }

    public final String getEndpoint() {
        return this.partition.getEndpoint();
    }

    public final List<String> getFallbackUrls() {
        return this.partition.getFallbackUrls();
    }

    public final String getOriginClientId() {
        return this.originClientId;
    }

    public final DeliveryPartition getPartition() {
        return this.partition;
    }

    public final boolean getRetriesEnabled() {
        return this.partition.getRetriesEnabled();
    }

    public final StatsigMetadata getStatsigMetadata() {
        return this.partition.getStatsigMetadata();
    }

    public int hashCode() {
        return this.partition.hashCode() + (this.originClientId.hashCode() * 31);
    }

    public final boolean isCompatibleWith$android_sdk_release(DeliveryContext other) {
        return b79.u(this.partition, other.partition);
    }

    public String toString() {
        return "DeliveryContext(originClientId=" + this.originClientId + ", partition=" + this.partition + ")";
    }
}
