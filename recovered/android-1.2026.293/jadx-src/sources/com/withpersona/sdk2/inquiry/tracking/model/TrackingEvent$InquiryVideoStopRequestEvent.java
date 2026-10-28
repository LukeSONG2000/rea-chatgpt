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
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"com/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent", "Lavz0;", "", ValdiTextView.MenuActionIdKey, "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;", "data", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;Ljava/lang/String;)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;", "copy", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TrackingEvent$InquiryVideoStopRequestEvent implements avz0 {
    public final String a;
    public final VideoStopRequestEventData b;
    public final String c;

    public TrackingEvent$InquiryVideoStopRequestEvent(String str, VideoStopRequestEventData videoStopRequestEventData, @ix60(name = "created_at") String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = videoStopRequestEventData;
        this.c = str2;
    }

    public final TrackingEvent$InquiryVideoStopRequestEvent copy(String id, VideoStopRequestEventData data, @ix60(name = "created_at") String createdAt) {
        id.getClass();
        createdAt.getClass();
        return new TrackingEvent$InquiryVideoStopRequestEvent(id, data, createdAt);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackingEvent$InquiryVideoStopRequestEvent)) {
            return false;
        }
        TrackingEvent$InquiryVideoStopRequestEvent trackingEvent$InquiryVideoStopRequestEvent = (TrackingEvent$InquiryVideoStopRequestEvent) obj;
        return this.a.equals(trackingEvent$InquiryVideoStopRequestEvent.a) && kdd.l(this.b, trackingEvent$InquiryVideoStopRequestEvent.b) && this.c.equals(trackingEvent$InquiryVideoStopRequestEvent.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        VideoStopRequestEventData videoStopRequestEventData = this.b;
        return this.c.hashCode() + ((iHashCode + (videoStopRequestEventData == null ? 0 : videoStopRequestEventData.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InquiryVideoStopRequestEvent(id=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", createdAt=");
        return e1n.r(sb, this.c, ")");
    }
}
