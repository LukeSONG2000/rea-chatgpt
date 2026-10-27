package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import defpackage.rhl;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/StatsigPendingRequests;", "", "requests", "", "Lcom/statsig/androidsdk/StatsigOfflineRequest;", "<init>", "(Ljava/util/List;)V", "getRequests", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StatsigPendingRequests {

    @ji70("requests")
    private final List<StatsigOfflineRequest> requests;

    public StatsigPendingRequests(List<StatsigOfflineRequest> list) {
        this.requests = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StatsigPendingRequests copy$default(StatsigPendingRequests statsigPendingRequests, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = statsigPendingRequests.requests;
        }
        return statsigPendingRequests.copy(list);
    }

    public final List<StatsigOfflineRequest> component1() {
        return this.requests;
    }

    public final StatsigPendingRequests copy(List<StatsigOfflineRequest> requests) {
        return new StatsigPendingRequests(requests);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StatsigPendingRequests) && b79.u(this.requests, ((StatsigPendingRequests) other).requests);
    }

    public final List<StatsigOfflineRequest> getRequests() {
        return this.requests;
    }

    public int hashCode() {
        return this.requests.hashCode();
    }

    public String toString() {
        return rhl.p("StatsigPendingRequests(requests=", ")", this.requests);
    }
}
