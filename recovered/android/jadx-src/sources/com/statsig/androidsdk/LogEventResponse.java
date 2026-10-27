package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0014\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/LogEventResponse;", "", "success", "", "<init>", "(Ljava/lang/Boolean;)V", "getSuccess", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "copy", "(Ljava/lang/Boolean;)Lcom/statsig/androidsdk/LogEventResponse;", "equals", "other", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LogEventResponse {

    @ji70("success")
    private final Boolean success;

    public LogEventResponse(Boolean bool) {
        this.success = bool;
    }

    public static /* synthetic */ LogEventResponse copy$default(LogEventResponse logEventResponse, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = logEventResponse.success;
        }
        return logEventResponse.copy(bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getSuccess() {
        return this.success;
    }

    public final LogEventResponse copy(Boolean success) {
        return new LogEventResponse(success);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LogEventResponse) && b79.u(this.success, ((LogEventResponse) other).success);
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        if (this.success == null) {
            return 0;
        }
        return this.success.hashCode();
    }

    public String toString() {
        return "LogEventResponse(success=" + this.success + ")";
    }
}
