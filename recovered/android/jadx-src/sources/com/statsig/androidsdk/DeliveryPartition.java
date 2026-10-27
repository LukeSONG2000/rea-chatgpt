package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.jc4;
import defpackage.nin;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J7\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/statsig/androidsdk/DeliveryPartition;", "", "endpoint", "", "fallbackUrls", "", "statsigMetadata", "Lcom/statsig/androidsdk/StatsigMetadata;", "retriesEnabled", "", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Z)V", "getEndpoint", "()Ljava/lang/String;", "getFallbackUrls", "()Ljava/util/List;", "getStatsigMetadata", "()Lcom/statsig/androidsdk/StatsigMetadata;", "getRetriesEnabled", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DeliveryPartition {
    private final String endpoint;
    private final List<String> fallbackUrls;
    private final boolean retriesEnabled;
    private final StatsigMetadata statsigMetadata;

    public /* synthetic */ DeliveryPartition(String str, List list, StatsigMetadata statsigMetadata, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? nin.a : list, statsigMetadata, (i & 8) != 0 ? true : z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DeliveryPartition copy$default(DeliveryPartition deliveryPartition, String str, List list, StatsigMetadata statsigMetadata, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = deliveryPartition.endpoint;
        }
        if ((i & 2) != 0) {
            list = deliveryPartition.fallbackUrls;
        }
        if ((i & 4) != 0) {
            statsigMetadata = deliveryPartition.statsigMetadata;
        }
        if ((i & 8) != 0) {
            z = deliveryPartition.retriesEnabled;
        }
        return deliveryPartition.copy(str, list, statsigMetadata, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    public final List<String> component2() {
        return this.fallbackUrls;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StatsigMetadata getStatsigMetadata() {
        return this.statsigMetadata;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getRetriesEnabled() {
        return this.retriesEnabled;
    }

    public final DeliveryPartition copy(String endpoint, List<String> fallbackUrls, StatsigMetadata statsigMetadata, boolean retriesEnabled) {
        return new DeliveryPartition(endpoint, fallbackUrls, statsigMetadata, retriesEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeliveryPartition)) {
            return false;
        }
        DeliveryPartition deliveryPartition = (DeliveryPartition) other;
        return b79.u(this.endpoint, deliveryPartition.endpoint) && b79.u(this.fallbackUrls, deliveryPartition.fallbackUrls) && b79.u(this.statsigMetadata, deliveryPartition.statsigMetadata) && this.retriesEnabled == deliveryPartition.retriesEnabled;
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final List<String> getFallbackUrls() {
        return this.fallbackUrls;
    }

    public final boolean getRetriesEnabled() {
        return this.retriesEnabled;
    }

    public final StatsigMetadata getStatsigMetadata() {
        return this.statsigMetadata;
    }

    public int hashCode() {
        return Boolean.hashCode(this.retriesEnabled) + ((this.statsigMetadata.hashCode() + jc4.c(this.endpoint.hashCode() * 31, 31, this.fallbackUrls)) * 31);
    }

    public String toString() {
        return "DeliveryPartition(endpoint=" + this.endpoint + ", fallbackUrls=" + this.fallbackUrls + ", statsigMetadata=" + this.statsigMetadata + ", retriesEnabled=" + this.retriesEnabled + ")";
    }

    public DeliveryPartition(String str, List<String> list, StatsigMetadata statsigMetadata, boolean z) {
        this.endpoint = str;
        this.fallbackUrls = list;
        this.statsigMetadata = statsigMetadata;
        this.retriesEnabled = z;
    }
}
