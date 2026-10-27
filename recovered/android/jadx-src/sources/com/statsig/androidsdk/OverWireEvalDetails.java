package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ<\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0010\u0010\r¨\u0006\u001d"}, d2 = {"Lcom/statsig/androidsdk/OverWireEvalDetails;", "", "reason", "", "receivedAt", "", "lcut", "loadedAt", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "getReason", "()Ljava/lang/String;", "getReceivedAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getLcut", "getLoadedAt", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/statsig/androidsdk/OverWireEvalDetails;", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OverWireEvalDetails {

    @ji70("lcut")
    private final Long lcut;

    @ji70("loadedAt")
    private final Long loadedAt;

    @ji70("reason")
    private final String reason;

    @ji70("receivedAt")
    private final Long receivedAt;

    public /* synthetic */ OverWireEvalDetails(String str, Long l, Long l2, Long l3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : l2, (i & 8) != 0 ? null : l3);
    }

    public static /* synthetic */ OverWireEvalDetails copy$default(OverWireEvalDetails overWireEvalDetails, String str, Long l, Long l2, Long l3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = overWireEvalDetails.reason;
        }
        if ((i & 2) != 0) {
            l = overWireEvalDetails.receivedAt;
        }
        if ((i & 4) != 0) {
            l2 = overWireEvalDetails.lcut;
        }
        if ((i & 8) != 0) {
            l3 = overWireEvalDetails.loadedAt;
        }
        return overWireEvalDetails.copy(str, l, l2, l3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getReceivedAt() {
        return this.receivedAt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getLcut() {
        return this.lcut;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getLoadedAt() {
        return this.loadedAt;
    }

    public final OverWireEvalDetails copy(String reason, Long receivedAt, Long lcut, Long loadedAt) {
        return new OverWireEvalDetails(reason, receivedAt, lcut, loadedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OverWireEvalDetails)) {
            return false;
        }
        OverWireEvalDetails overWireEvalDetails = (OverWireEvalDetails) other;
        return b79.u(this.reason, overWireEvalDetails.reason) && b79.u(this.receivedAt, overWireEvalDetails.receivedAt) && b79.u(this.lcut, overWireEvalDetails.lcut) && b79.u(this.loadedAt, overWireEvalDetails.loadedAt);
    }

    public final Long getLcut() {
        return this.lcut;
    }

    public final Long getLoadedAt() {
        return this.loadedAt;
    }

    public final String getReason() {
        return this.reason;
    }

    public final Long getReceivedAt() {
        return this.receivedAt;
    }

    public int hashCode() {
        return (((((this.reason.hashCode() * 31) + (this.receivedAt == null ? 0 : this.receivedAt.hashCode())) * 31) + (this.lcut == null ? 0 : this.lcut.hashCode())) * 31) + (this.loadedAt != null ? this.loadedAt.hashCode() : 0);
    }

    public String toString() {
        return "OverWireEvalDetails(reason=" + this.reason + ", receivedAt=" + this.receivedAt + ", lcut=" + this.lcut + ", loadedAt=" + this.loadedAt + ")";
    }

    public OverWireEvalDetails(String str, Long l, Long l2, Long l3) {
        this.reason = str;
        this.receivedAt = l;
        this.lcut = l2;
        this.loadedAt = l3;
    }
}
