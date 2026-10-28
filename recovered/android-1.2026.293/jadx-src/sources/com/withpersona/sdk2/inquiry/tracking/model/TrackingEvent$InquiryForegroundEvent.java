package com.withpersona.sdk2.inquiry.tracking.model;

import com.snap.valdi.views.ValdiTextView;
import defpackage.avz0;
import defpackage.ay60;
import defpackage.e1n;
import defpackage.ix60;
import defpackage.kdd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"com/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent", "Lavz0;", "", ValdiTextView.MenuActionIdKey, "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "data", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;", "copy", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TrackingEvent$InquiryForegroundEvent implements avz0 {
    public final String a;
    public final TrackingUiEvent b;
    public final String c;

    public TrackingEvent$InquiryForegroundEvent(String str, TrackingUiEvent trackingUiEvent, @ix60(name = "created_at") String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = trackingUiEvent;
        this.c = str2;
    }

    public final TrackingEvent$InquiryForegroundEvent copy(String id, TrackingUiEvent data, @ix60(name = "created_at") String createdAt) {
        id.getClass();
        createdAt.getClass();
        return new TrackingEvent$InquiryForegroundEvent(id, data, createdAt);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackingEvent$InquiryForegroundEvent)) {
            return false;
        }
        TrackingEvent$InquiryForegroundEvent trackingEvent$InquiryForegroundEvent = (TrackingEvent$InquiryForegroundEvent) obj;
        return this.a.equals(trackingEvent$InquiryForegroundEvent.a) && kdd.l(this.b, trackingEvent$InquiryForegroundEvent.b) && this.c.equals(trackingEvent$InquiryForegroundEvent.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        TrackingUiEvent trackingUiEvent = this.b;
        return this.c.hashCode() + ((iHashCode + (trackingUiEvent == null ? 0 : trackingUiEvent.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InquiryForegroundEvent(id=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", createdAt=");
        return e1n.r(sb, this.c, ")");
    }
}
