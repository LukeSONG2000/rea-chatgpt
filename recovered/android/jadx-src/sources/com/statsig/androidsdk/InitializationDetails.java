package com.statsig.androidsdk;

import com.statsig.androidsdk.InitializeResponse;
import defpackage.b79;
import defpackage.cya0;
import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J3\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010!\u001a\u00020\u00052\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004J\n\u0010%\u001a\u00020&HÖ\u0081\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006'"}, d2 = {"Lcom/statsig/androidsdk/InitializationDetails;", "", "duration", "", "success", "", "failureDetails", "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;", "source", "Lcom/statsig/androidsdk/EvalSource;", "<init>", "(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V", "getDuration", "()J", "setDuration", "(J)V", "getSuccess", "()Z", "setSuccess", "(Z)V", "getFailureDetails", "()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;", "setFailureDetails", "(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V", "getSource", "()Lcom/statsig/androidsdk/EvalSource;", "setSource", "(Lcom/statsig/androidsdk/EvalSource;)V", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InitializationDetails {

    @ji70("duration")
    private long duration;

    @ji70("failureDetails")
    private InitializeResponse.FailedInitializeResponse failureDetails;

    @ji70("source")
    private EvalSource source;

    @ji70("success")
    private boolean success;

    public /* synthetic */ InitializationDetails(long j, boolean z, InitializeResponse.FailedInitializeResponse failedInitializeResponse, EvalSource evalSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, z, (i & 4) != 0 ? null : failedInitializeResponse, evalSource);
    }

    public static /* synthetic */ InitializationDetails copy$default(InitializationDetails initializationDetails, long j, boolean z, InitializeResponse.FailedInitializeResponse failedInitializeResponse, EvalSource evalSource, int i, Object obj) {
        if ((i & 1) != 0) {
            j = initializationDetails.duration;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            z = initializationDetails.success;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            failedInitializeResponse = initializationDetails.failureDetails;
        }
        InitializeResponse.FailedInitializeResponse failedInitializeResponse2 = failedInitializeResponse;
        if ((i & 8) != 0) {
            evalSource = initializationDetails.source;
        }
        return initializationDetails.copy(j2, z2, failedInitializeResponse2, evalSource);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final InitializeResponse.FailedInitializeResponse getFailureDetails() {
        return this.failureDetails;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final EvalSource getSource() {
        return this.source;
    }

    public final InitializationDetails copy(long duration, boolean success, InitializeResponse.FailedInitializeResponse failureDetails, EvalSource source) {
        return new InitializationDetails(duration, success, failureDetails, source);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitializationDetails)) {
            return false;
        }
        InitializationDetails initializationDetails = (InitializationDetails) other;
        return this.duration == initializationDetails.duration && this.success == initializationDetails.success && b79.u(this.failureDetails, initializationDetails.failureDetails) && this.source == initializationDetails.source;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final InitializeResponse.FailedInitializeResponse getFailureDetails() {
        return this.failureDetails;
    }

    public final EvalSource getSource() {
        return this.source;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return this.source.hashCode() + ((cya0.g(Long.hashCode(this.duration) * 31, 31, this.success) + (this.failureDetails == null ? 0 : this.failureDetails.hashCode())) * 31);
    }

    public final void setDuration(long j) {
        this.duration = j;
    }

    public final void setFailureDetails(InitializeResponse.FailedInitializeResponse failedInitializeResponse) {
        this.failureDetails = failedInitializeResponse;
    }

    public final void setSource(EvalSource evalSource) {
        this.source = evalSource;
    }

    public final void setSuccess(boolean z) {
        this.success = z;
    }

    public String toString() {
        return "InitializationDetails(duration=" + this.duration + ", success=" + this.success + ", failureDetails=" + this.failureDetails + ", source=" + this.source + ")";
    }

    public InitializationDetails(long j, boolean z, InitializeResponse.FailedInitializeResponse failedInitializeResponse, EvalSource evalSource) {
        this.duration = j;
        this.success = z;
        this.failureDetails = failedInitializeResponse;
        this.source = evalSource;
    }
}
