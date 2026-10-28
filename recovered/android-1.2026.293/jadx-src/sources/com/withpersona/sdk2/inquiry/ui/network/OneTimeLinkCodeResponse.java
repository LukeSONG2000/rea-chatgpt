package com.withpersona.sdk2.inquiry.ui.network;

import defpackage.ay60;
import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OneTimeLinkCodeResponse {
    public final Metadata a;

    public OneTimeLinkCodeResponse(Metadata metadata) {
        this.a = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OneTimeLinkCodeResponse) && kdd.l(this.a, ((OneTimeLinkCodeResponse) obj).a);
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
