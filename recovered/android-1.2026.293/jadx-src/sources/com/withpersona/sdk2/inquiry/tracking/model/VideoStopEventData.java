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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJp\u0010\u0010\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "", "", "stepName", "pageName", "captureMethod", "assetId", "", "elapsedTime", "chunksLength", "", "blobSize", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VideoStopEventData {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final Double g;
    public final TrackingMetadata h;

    public /* synthetic */ VideoStopEventData(String str, String str2, String str3, String str4, Integer num, Integer num2, Double d, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : d, (i & 128) != 0 ? null : trackingMetadata);
    }

    public final VideoStopEventData copy(@ix60(name = "step_name") String stepName, @ix60(name = "page_name") String pageName, @ix60(name = "capture_method") String captureMethod, @ix60(name = "asset_id") String assetId, @ix60(name = "elapsed_time") Integer elapsedTime, @ix60(name = "chunks_length") Integer chunksLength, @ix60(name = "blob_size") Double blobSize, TrackingMetadata metadata) {
        return new VideoStopEventData(stepName, pageName, captureMethod, assetId, elapsedTime, chunksLength, blobSize, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoStopEventData)) {
            return false;
        }
        VideoStopEventData videoStopEventData = (VideoStopEventData) obj;
        return kdd.l(this.a, videoStopEventData.a) && kdd.l(this.b, videoStopEventData.b) && kdd.l(this.c, videoStopEventData.c) && kdd.l(this.d, videoStopEventData.d) && kdd.l(this.e, videoStopEventData.e) && kdd.l(this.f, videoStopEventData.f) && kdd.l(this.g, videoStopEventData.g) && kdd.l(this.h, videoStopEventData.h);
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
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d = this.g;
        int iHashCode7 = (iHashCode6 + (d == null ? 0 : d.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.h;
        return iHashCode7 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("VideoStopEventData(stepName=", this.a, ", pageName=", this.b, ", captureMethod=");
        e1n.B(sbX, this.c, ", assetId=", this.d, ", elapsedTime=");
        sbX.append(this.e);
        sbX.append(", chunksLength=");
        sbX.append(this.f);
        sbX.append(", blobSize=");
        sbX.append(this.g);
        sbX.append(", metadata=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }

    public VideoStopEventData(@ix60(name = "step_name") String str, @ix60(name = "page_name") String str2, @ix60(name = "capture_method") String str3, @ix60(name = "asset_id") String str4, @ix60(name = "elapsed_time") Integer num, @ix60(name = "chunks_length") Integer num2, @ix60(name = "blob_size") Double d, TrackingMetadata trackingMetadata) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
        this.g = d;
        this.h = trackingMetadata;
    }
}
