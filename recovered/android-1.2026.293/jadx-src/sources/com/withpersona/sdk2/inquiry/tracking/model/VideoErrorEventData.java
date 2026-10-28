package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.e1n;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.sh7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJX\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;", "", "", "stepName", "pageName", "captureMethod", "errorName", "errorReason", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VideoErrorEventData {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final TrackingMetadata f;

    public /* synthetic */ VideoErrorEventData(String str, String str2, String str3, String str4, String str5, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : trackingMetadata);
    }

    public final VideoErrorEventData copy(@ix60(name = "step_name") String stepName, @ix60(name = "page_name") String pageName, @ix60(name = "capture_method") String captureMethod, @ix60(name = "error_name") String errorName, @ix60(name = "error_reason") String errorReason, TrackingMetadata metadata) {
        return new VideoErrorEventData(stepName, pageName, captureMethod, errorName, errorReason, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoErrorEventData)) {
            return false;
        }
        VideoErrorEventData videoErrorEventData = (VideoErrorEventData) obj;
        return kdd.l(this.a, videoErrorEventData.a) && kdd.l(this.b, videoErrorEventData.b) && kdd.l(this.c, videoErrorEventData.c) && kdd.l(this.d, videoErrorEventData.d) && kdd.l(this.e, videoErrorEventData.e) && kdd.l(this.f, videoErrorEventData.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.f;
        return iHashCode5 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("VideoErrorEventData(stepName=", this.a, ", pageName=", this.b, ", captureMethod=");
        e1n.B(sbX, this.c, ", errorName=", this.d, ", errorReason=");
        sbX.append(this.e);
        sbX.append(", metadata=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }

    public VideoErrorEventData(@ix60(name = "step_name") String str, @ix60(name = "page_name") String str2, @ix60(name = "capture_method") String str3, @ix60(name = "error_name") String str4, @ix60(name = "error_reason") String str5, TrackingMetadata trackingMetadata) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = trackingMetadata;
    }
}
