package com.statsig.androidsdk;

import defpackage.bqh;
import defpackage.bya0;
import defpackage.hs0;
import defpackage.pty;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/statsig/androidsdk/QueueLimits;", "", "maxEvents", "", "maxBytes", "", "maxEventBytes", "maxEventAgeMs", "<init>", "(IJIJ)V", "getMaxEvents", "()I", "getMaxBytes", "()J", "getMaxEventBytes", "getMaxEventAgeMs", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class QueueLimits {
    private final long maxBytes;
    private final long maxEventAgeMs;
    private final int maxEventBytes;
    private final int maxEvents;

    public QueueLimits(int i, long j, int i2, long j2) {
        this.maxEvents = i;
        this.maxBytes = j;
        this.maxEventBytes = i2;
        this.maxEventAgeMs = j2;
        if (i <= 0) {
            hs0.u("maxEvents must be positive");
            throw null;
        }
        if (j <= 0) {
            hs0.u("maxBytes must be positive");
            throw null;
        }
        if (i2 <= 0) {
            hs0.u("maxEventBytes must be positive");
            throw null;
        }
        if (j2 > 0) {
            return;
        }
        hs0.u("maxEventAgeMs must be positive");
        throw null;
    }

    public static /* synthetic */ QueueLimits copy$default(QueueLimits queueLimits, int i, long j, int i2, long j2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = queueLimits.maxEvents;
        }
        if ((i3 & 2) != 0) {
            j = queueLimits.maxBytes;
        }
        if ((i3 & 4) != 0) {
            i2 = queueLimits.maxEventBytes;
        }
        if ((i3 & 8) != 0) {
            j2 = queueLimits.maxEventAgeMs;
        }
        int i4 = i2;
        return queueLimits.copy(i, j, i4, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMaxEvents() {
        return this.maxEvents;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getMaxBytes() {
        return this.maxBytes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxEventBytes() {
        return this.maxEventBytes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getMaxEventAgeMs() {
        return this.maxEventAgeMs;
    }

    public final QueueLimits copy(int maxEvents, long maxBytes, int maxEventBytes, long maxEventAgeMs) {
        return new QueueLimits(maxEvents, maxBytes, maxEventBytes, maxEventAgeMs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QueueLimits)) {
            return false;
        }
        QueueLimits queueLimits = (QueueLimits) other;
        return this.maxEvents == queueLimits.maxEvents && this.maxBytes == queueLimits.maxBytes && this.maxEventBytes == queueLimits.maxEventBytes && this.maxEventAgeMs == queueLimits.maxEventAgeMs;
    }

    public final long getMaxBytes() {
        return this.maxBytes;
    }

    public final long getMaxEventAgeMs() {
        return this.maxEventAgeMs;
    }

    public final int getMaxEventBytes() {
        return this.maxEventBytes;
    }

    public final int getMaxEvents() {
        return this.maxEvents;
    }

    public int hashCode() {
        return Long.hashCode(this.maxEventAgeMs) + bqh.g(this.maxEventBytes, bya0.g(Integer.hashCode(this.maxEvents) * 31, this.maxBytes, 31), 31);
    }

    public String toString() {
        int i = this.maxEvents;
        long j = this.maxBytes;
        int i2 = this.maxEventBytes;
        long j2 = this.maxEventAgeMs;
        StringBuilder sb = new StringBuilder("QueueLimits(maxEvents=");
        sb.append(i);
        sb.append(", maxBytes=");
        sb.append(j);
        sb.append(", maxEventBytes=");
        sb.append(i2);
        sb.append(", maxEventAgeMs=");
        return pty.k(j2, ")", sb);
    }

    public QueueLimits() {
        this(0, 0L, 0, 0L, 15, null);
    }

    public /* synthetic */ QueueLimits(int i, long j, int i2, long j2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 5000 : i, (i3 & 2) != 0 ? 20971520L : j, (i3 & 4) != 0 ? 524288 : i2, (i3 & 8) != 0 ? 259200000L : j2);
    }
}
