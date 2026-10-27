package com.withpersona.sdk2.inquiry.ui.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.sot;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class OneTimeLinkCodeResponse {
    public final Metadata a;

    public OneTimeLinkCodeResponse(Metadata metadata) {
        this.a = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OneTimeLinkCodeResponse) && b79.u(this.a, ((OneTimeLinkCodeResponse) obj).a);
    }

    public final int hashCode() {
        Metadata metadata = this.a;
        if (metadata == null) {
            return 0;
        }
        return metadata.hashCode();
    }

    public final String toString() {
        return "OneTimeLinkCodeResponse(meta=" + this.a + ")";
    }
}
