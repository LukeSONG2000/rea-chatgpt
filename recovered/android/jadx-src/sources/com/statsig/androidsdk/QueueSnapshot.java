package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.bqh;
import defpackage.pty;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ:\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/statsig/androidsdk/QueueSnapshot;", "", "totalEvents", "", "readyEvents", "oldestEventAtMs", "", "nextAttemptAtMs", "<init>", "(IILjava/lang/Long;Ljava/lang/Long;)V", "getTotalEvents", "()I", "getReadyEvents", "getOldestEventAtMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getNextAttemptAtMs", "component1", "component2", "component3", "component4", "copy", "(IILjava/lang/Long;Ljava/lang/Long;)Lcom/statsig/androidsdk/QueueSnapshot;", "equals", "", "other", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class QueueSnapshot {
    private final Long nextAttemptAtMs;
    private final Long oldestEventAtMs;
    private final int readyEvents;
    private final int totalEvents;

    public QueueSnapshot(int i, int i2, Long l, Long l2) {
        this.totalEvents = i;
        this.readyEvents = i2;
        this.oldestEventAtMs = l;
        this.nextAttemptAtMs = l2;
    }

    public static /* synthetic */ QueueSnapshot copy$default(QueueSnapshot queueSnapshot, int i, int i2, Long l, Long l2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = queueSnapshot.totalEvents;
        }
        if ((i3 & 2) != 0) {
            i2 = queueSnapshot.readyEvents;
        }
        if ((i3 & 4) != 0) {
            l = queueSnapshot.oldestEventAtMs;
        }
        if ((i3 & 8) != 0) {
            l2 = queueSnapshot.nextAttemptAtMs;
        }
        return queueSnapshot.copy(i, i2, l, l2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTotalEvents() {
        return this.totalEvents;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getReadyEvents() {
        return this.readyEvents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getOldestEventAtMs() {
        return this.oldestEventAtMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getNextAttemptAtMs() {
        return this.nextAttemptAtMs;
    }

    public final QueueSnapshot copy(int totalEvents, int readyEvents, Long oldestEventAtMs, Long nextAttemptAtMs) {
        return new QueueSnapshot(totalEvents, readyEvents, oldestEventAtMs, nextAttemptAtMs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QueueSnapshot)) {
            return false;
        }
        QueueSnapshot queueSnapshot = (QueueSnapshot) other;
        return this.totalEvents == queueSnapshot.totalEvents && this.readyEvents == queueSnapshot.readyEvents && b79.u(this.oldestEventAtMs, queueSnapshot.oldestEventAtMs) && b79.u(this.nextAttemptAtMs, queueSnapshot.nextAttemptAtMs);
    }

    public final Long getNextAttemptAtMs() {
        return this.nextAttemptAtMs;
    }

    public final Long getOldestEventAtMs() {
        return this.oldestEventAtMs;
    }

    public final int getReadyEvents() {
        return this.readyEvents;
    }

    public final int getTotalEvents() {
        return this.totalEvents;
    }

    public int hashCode() {
        int iG = bqh.g(this.readyEvents, Integer.hashCode(this.totalEvents) * 31, 31);
        Long l = this.oldestEventAtMs;
        int iHashCode = (iG + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.nextAttemptAtMs;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public String toString() {
        int i = this.totalEvents;
        int i2 = this.readyEvents;
        Long l = this.oldestEventAtMs;
        Long l2 = this.nextAttemptAtMs;
        StringBuilder sbR = pty.r("QueueSnapshot(totalEvents=", i, ", readyEvents=", i2, ", oldestEventAtMs=");
        sbR.append(l);
        sbR.append(", nextAttemptAtMs=");
        sbR.append(l2);
        sbR.append(")");
        return sbR.toString();
    }
}
