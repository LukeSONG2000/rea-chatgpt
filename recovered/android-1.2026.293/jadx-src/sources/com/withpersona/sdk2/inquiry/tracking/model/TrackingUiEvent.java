package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.kdd;
import defpackage.sh7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TrackingUiEvent {
    public final String a;
    public final String b;
    public final TrackingMetadata c;

    public TrackingUiEvent(String str, String str2, TrackingMetadata trackingMetadata) {
        this.a = str;
        this.b = str2;
        this.c = trackingMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackingUiEvent)) {
            return false;
        }
        TrackingUiEvent trackingUiEvent = (TrackingUiEvent) obj;
        return kdd.l(this.a, trackingUiEvent.a) && kdd.l(this.b, trackingUiEvent.b) && kdd.l(this.c, trackingUiEvent.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.c;
        return iHashCode2 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("TrackingUiEvent(pageName=", this.a, ", stepName=", this.b, ", metadata=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    public /* synthetic */ TrackingUiEvent(String str, String str2, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : trackingMetadata);
    }
}
