package com.statsig.androidsdk;

import defpackage.b79;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015JH\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010#J\u0014\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010'\u001a\u00020(HÖ\u0081\u0004J\n\u0010)\u001a\u00020\u001aHÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015¨\u0006*"}, d2 = {"Lcom/statsig/androidsdk/EvalDetails;", "", "source", "Lcom/statsig/androidsdk/EvalSource;", "reason", "Lcom/statsig/androidsdk/EvalReason;", "lcut", "", "receivedAt", "loadedAt", "<init>", "(Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "getSource", "()Lcom/statsig/androidsdk/EvalSource;", "setSource", "(Lcom/statsig/androidsdk/EvalSource;)V", "getReason", "()Lcom/statsig/androidsdk/EvalReason;", "setReason", "(Lcom/statsig/androidsdk/EvalReason;)V", "getLcut", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getReceivedAt", "getLoadedAt", "getDetailedReasonString", "", "toLoggingEvaluationDetails", "Lcom/statsig/androidsdk/OverWireEvalDetails;", "component1", "component2", "component3", "component4", "component5", "copy", "(Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/statsig/androidsdk/EvalDetails;", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EvalDetails {
    private final Long lcut;
    private final Long loadedAt;
    private EvalReason reason;
    private final Long receivedAt;
    private EvalSource source;

    public /* synthetic */ EvalDetails(EvalSource evalSource, EvalReason evalReason, Long l, Long l2, Long l3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(evalSource, evalReason, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : l3);
    }

    public static /* synthetic */ EvalDetails copy$default(EvalDetails evalDetails, EvalSource evalSource, EvalReason evalReason, Long l, Long l2, Long l3, int i, Object obj) {
        if ((i & 1) != 0) {
            evalSource = evalDetails.source;
        }
        if ((i & 2) != 0) {
            evalReason = evalDetails.reason;
        }
        if ((i & 4) != 0) {
            l = evalDetails.lcut;
        }
        if ((i & 8) != 0) {
            l2 = evalDetails.receivedAt;
        }
        if ((i & 16) != 0) {
            l3 = evalDetails.loadedAt;
        }
        Long l4 = l3;
        Long l5 = l;
        return evalDetails.copy(evalSource, evalReason, l5, l2, l4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EvalSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final EvalReason getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getLcut() {
        return this.lcut;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getReceivedAt() {
        return this.receivedAt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getLoadedAt() {
        return this.loadedAt;
    }

    public final EvalDetails copy(EvalSource source, EvalReason reason, Long lcut, Long receivedAt, Long loadedAt) {
        return new EvalDetails(source, reason, lcut, receivedAt, loadedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EvalDetails)) {
            return false;
        }
        EvalDetails evalDetails = (EvalDetails) other;
        return this.source == evalDetails.source && this.reason == evalDetails.reason && b79.u(this.lcut, evalDetails.lcut) && b79.u(this.receivedAt, evalDetails.receivedAt) && b79.u(this.loadedAt, evalDetails.loadedAt);
    }

    public final String getDetailedReasonString() {
        EvalReason evalReason;
        String string = this.source.toString();
        EvalSource evalSource = this.source;
        if (evalSource == EvalSource.NoValues || evalSource == EvalSource.Uninitialized || (evalReason = this.reason) == null) {
            return string;
        }
        return ((Object) string) + ":" + evalReason;
    }

    public final Long getLcut() {
        return this.lcut;
    }

    public final Long getLoadedAt() {
        return this.loadedAt;
    }

    public final EvalReason getReason() {
        return this.reason;
    }

    public final Long getReceivedAt() {
        return this.receivedAt;
    }

    public final EvalSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int iHashCode = this.source.hashCode() * 31;
        EvalReason evalReason = this.reason;
        int iHashCode2 = (iHashCode + (evalReason == null ? 0 : evalReason.hashCode())) * 31;
        Long l = this.lcut;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.receivedAt;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.loadedAt;
        return iHashCode4 + (l3 != null ? l3.hashCode() : 0);
    }

    public final void setReason(EvalReason evalReason) {
        this.reason = evalReason;
    }

    public final void setSource(EvalSource evalSource) {
        this.source = evalSource;
    }

    public final OverWireEvalDetails toLoggingEvaluationDetails() {
        EvalSource evalSource = this.source;
        if (evalSource != EvalSource.NoValues && evalSource != EvalSource.Uninitialized) {
            return new OverWireEvalDetails(getDetailedReasonString(), this.receivedAt, this.lcut, this.loadedAt);
        }
        return new OverWireEvalDetails(getDetailedReasonString(), null, null, null, 14, null);
    }

    public String toString() {
        return "EvalDetails(source=" + this.source + ", reason=" + this.reason + ", lcut=" + this.lcut + ", receivedAt=" + this.receivedAt + ", loadedAt=" + this.loadedAt + ")";
    }

    public EvalDetails(EvalSource evalSource, EvalReason evalReason, Long l, Long l2, Long l3) {
        this.source = evalSource;
        this.reason = evalReason;
        this.lcut = l;
        this.receivedAt = l2;
        this.loadedAt = l3;
    }
}
