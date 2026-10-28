package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.sh7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJd\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "", "", "label", "position", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;", "size", "", "frameRate", "aspectRatio", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;", "debugData", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;Ljava/lang/Double;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;Ljava/lang/Double;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CameraInfoEventData {
    public final String a;
    public final String b;
    public final CameraSize c;
    public final Double d;
    public final Double e;
    public final CameraDebugData f;
    public final TrackingMetadata g;

    public /* synthetic */ CameraInfoEventData(String str, String str2, CameraSize cameraSize, Double d, Double d2, CameraDebugData cameraDebugData, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : cameraSize, (i & 8) != 0 ? null : d, (i & 16) != 0 ? null : d2, (i & 32) != 0 ? null : cameraDebugData, (i & 64) != 0 ? null : trackingMetadata);
    }

    public final CameraInfoEventData copy(String label, String position, CameraSize size, @ix60(name = "frame_rate") Double frameRate, @ix60(name = "aspect_ratio") Double aspectRatio, @ix60(name = "debug_data") CameraDebugData debugData, TrackingMetadata metadata) {
        return new CameraInfoEventData(label, position, size, frameRate, aspectRatio, debugData, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraInfoEventData)) {
            return false;
        }
        CameraInfoEventData cameraInfoEventData = (CameraInfoEventData) obj;
        return kdd.l(this.a, cameraInfoEventData.a) && kdd.l(this.b, cameraInfoEventData.b) && kdd.l(this.c, cameraInfoEventData.c) && kdd.l(this.d, cameraInfoEventData.d) && kdd.l(this.e, cameraInfoEventData.e) && kdd.l(this.f, cameraInfoEventData.f) && kdd.l(this.g, cameraInfoEventData.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CameraSize cameraSize = this.c;
        int iHashCode3 = (iHashCode2 + (cameraSize == null ? 0 : cameraSize.hashCode())) * 31;
        Double d = this.d;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.e;
        int iHashCode5 = (iHashCode4 + (d2 == null ? 0 : d2.hashCode())) * 31;
        CameraDebugData cameraDebugData = this.f;
        int iHashCode6 = (iHashCode5 + (cameraDebugData == null ? 0 : cameraDebugData.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.g;
        return iHashCode6 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("CameraInfoEventData(label=", this.a, ", position=", this.b, ", size=");
        sbX.append(this.c);
        sbX.append(", frameRate=");
        sbX.append(this.d);
        sbX.append(", aspectRatio=");
        sbX.append(this.e);
        sbX.append(", debugData=");
        sbX.append(this.f);
        sbX.append(", metadata=");
        sbX.append(this.g);
        sbX.append(")");
        return sbX.toString();
    }

    public CameraInfoEventData(String str, String str2, CameraSize cameraSize, @ix60(name = "frame_rate") Double d, @ix60(name = "aspect_ratio") Double d2, @ix60(name = "debug_data") CameraDebugData cameraDebugData, TrackingMetadata trackingMetadata) {
        this.a = str;
        this.b = str2;
        this.c = cameraSize;
        this.d = d;
        this.e = d2;
        this.f = cameraDebugData;
        this.g = trackingMetadata;
    }
}
