package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J?\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/statsig/androidsdk/StatsigOfflineRequest;", "", "timestamp", "", "requestBody", "", "retryCount", "", "eventCount", "destination", "<init>", "(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getTimestamp", "()J", "getRequestBody", "()Ljava/lang/String;", "getRetryCount", "()I", "getEventCount", "getDestination", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StatsigOfflineRequest {

    @ji70("destination")
    private final String destination;

    @ji70("eventCount")
    private final String eventCount;

    @ji70("requestBody")
    private final String requestBody;

    @ji70("retryCount")
    private final int retryCount;

    @ji70("timestamp")
    private final long timestamp;

    public /* synthetic */ StatsigOfflineRequest(long j, String str, int i, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ StatsigOfflineRequest copy$default(StatsigOfflineRequest statsigOfflineRequest, long j, String str, int i, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = statsigOfflineRequest.timestamp;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            str = statsigOfflineRequest.requestBody;
        }
        String str4 = str;
        if ((i2 & 4) != 0) {
            i = statsigOfflineRequest.retryCount;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            str2 = statsigOfflineRequest.eventCount;
        }
        String str5 = str2;
        if ((i2 & 16) != 0) {
            str3 = statsigOfflineRequest.destination;
        }
        return statsigOfflineRequest.copy(j2, str4, i3, str5, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRequestBody() {
        return this.requestBody;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEventCount() {
        return this.eventCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDestination() {
        return this.destination;
    }

    public final StatsigOfflineRequest copy(long timestamp, String requestBody, int retryCount, String eventCount, String destination) {
        return new StatsigOfflineRequest(timestamp, requestBody, retryCount, eventCount, destination);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StatsigOfflineRequest)) {
            return false;
        }
        StatsigOfflineRequest statsigOfflineRequest = (StatsigOfflineRequest) other;
        return this.timestamp == statsigOfflineRequest.timestamp && b79.u(this.requestBody, statsigOfflineRequest.requestBody) && this.retryCount == statsigOfflineRequest.retryCount && b79.u(this.eventCount, statsigOfflineRequest.eventCount) && b79.u(this.destination, statsigOfflineRequest.destination);
    }

    public final String getDestination() {
        return this.destination;
    }

    public final String getEventCount() {
        return this.eventCount;
    }

    public final String getRequestBody() {
        return this.requestBody;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return ((bqh.g(this.retryCount, cya0.e(Long.hashCode(this.timestamp) * 31, 31, this.requestBody), 31) + (this.eventCount == null ? 0 : this.eventCount.hashCode())) * 31) + (this.destination != null ? this.destination.hashCode() : 0);
    }

    public String toString() {
        long j = this.timestamp;
        String str = this.requestBody;
        int i = this.retryCount;
        String str2 = this.eventCount;
        String str3 = this.destination;
        StringBuilder sb = new StringBuilder("StatsigOfflineRequest(timestamp=");
        sb.append(j);
        sb.append(", requestBody=");
        sb.append(str);
        sb.append(", retryCount=");
        sb.append(i);
        sb.append(", eventCount=");
        sb.append(str2);
        return bya0.r(sb, ", destination=", str3, ")");
    }

    public StatsigOfflineRequest(long j, String str, int i, String str2, String str3) {
        this.timestamp = j;
        this.requestBody = str;
        this.retryCount = i;
        this.eventCount = str2;
        this.destination = str3;
    }
}
