package com.withpersona.sdk2.inquiry.tracking.model;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.jc4;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003Jn\u0010&\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020\bHÖ\u0001J\t\u0010-\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006."}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "stepName", "", "pageName", "captureMethod", "assetId", "elapsedTime", "", "chunksLength", "blobSize", "", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getStepName", "()Ljava/lang/String;", "getPageName", "getCaptureMethod", "getAssetId", "getElapsedTime", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getChunksLength", "getBlobSize", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "equals", "", "other", "", "hashCode", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class VideoStopEventData implements TrackingEventData {
    private final String assetId;
    private final Double blobSize;
    private final String captureMethod;
    private final Integer chunksLength;
    private final Integer elapsedTime;
    private final TrackingMetadata metadata;
    private final String pageName;
    private final String stepName;

    public /* synthetic */ VideoStopEventData(String str, String str2, String str3, String str4, Integer num, Integer num2, Double d, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : d, (i & 128) != 0 ? null : trackingMetadata);
    }

    public static /* synthetic */ VideoStopEventData copy$default(VideoStopEventData videoStopEventData, String str, String str2, String str3, String str4, Integer num, Integer num2, Double d, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            str = videoStopEventData.stepName;
        }
        if ((i & 2) != 0) {
            str2 = videoStopEventData.pageName;
        }
        if ((i & 4) != 0) {
            str3 = videoStopEventData.captureMethod;
        }
        if ((i & 8) != 0) {
            str4 = videoStopEventData.assetId;
        }
        if ((i & 16) != 0) {
            num = videoStopEventData.elapsedTime;
        }
        if ((i & 32) != 0) {
            num2 = videoStopEventData.chunksLength;
        }
        if ((i & 64) != 0) {
            d = videoStopEventData.blobSize;
        }
        if ((i & 128) != 0) {
            trackingMetadata = videoStopEventData.metadata;
        }
        Double d2 = d;
        TrackingMetadata trackingMetadata2 = trackingMetadata;
        Integer num3 = num;
        Integer num4 = num2;
        return videoStopEventData.copy(str, str2, str3, str4, num3, num4, d2, trackingMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStepName() {
        return this.stepName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPageName() {
        return this.pageName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCaptureMethod() {
        return this.captureMethod;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAssetId() {
        return this.assetId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getElapsedTime() {
        return this.elapsedTime;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getChunksLength() {
        return this.chunksLength;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getBlobSize() {
        return this.blobSize;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final VideoStopEventData copy(@cot(name = "step_name") String stepName, @cot(name = "page_name") String pageName, @cot(name = "capture_method") String captureMethod, @cot(name = "asset_id") String assetId, @cot(name = "elapsed_time") Integer elapsedTime, @cot(name = "chunks_length") Integer chunksLength, @cot(name = "blob_size") Double blobSize, TrackingMetadata metadata) {
        return new VideoStopEventData(stepName, pageName, captureMethod, assetId, elapsedTime, chunksLength, blobSize, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoStopEventData)) {
            return false;
        }
        VideoStopEventData videoStopEventData = (VideoStopEventData) other;
        return b79.u(this.stepName, videoStopEventData.stepName) && b79.u(this.pageName, videoStopEventData.pageName) && b79.u(this.captureMethod, videoStopEventData.captureMethod) && b79.u(this.assetId, videoStopEventData.assetId) && b79.u(this.elapsedTime, videoStopEventData.elapsedTime) && b79.u(this.chunksLength, videoStopEventData.chunksLength) && b79.u(this.blobSize, videoStopEventData.blobSize) && b79.u(this.metadata, videoStopEventData.metadata);
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final Double getBlobSize() {
        return this.blobSize;
    }

    public final String getCaptureMethod() {
        return this.captureMethod;
    }

    public final Integer getChunksLength() {
        return this.chunksLength;
    }

    public final Integer getElapsedTime() {
        return this.elapsedTime;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.model.TrackingEventData
    public TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final String getPageName() {
        return this.pageName;
    }

    public final String getStepName() {
        return this.stepName;
    }

    public int hashCode() {
        String str = this.stepName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.pageName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.captureMethod;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.assetId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.elapsedTime;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.chunksLength;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d = this.blobSize;
        int iHashCode7 = (iHashCode6 + (d == null ? 0 : d.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.metadata;
        return iHashCode7 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public String toString() {
        String str = this.stepName;
        String str2 = this.pageName;
        String str3 = this.captureMethod;
        String str4 = this.assetId;
        Integer num = this.elapsedTime;
        Integer num2 = this.chunksLength;
        Double d = this.blobSize;
        TrackingMetadata trackingMetadata = this.metadata;
        StringBuilder sbT = jc4.t("VideoStopEventData(stepName=", str, ", pageName=", str2, ", captureMethod=");
        jc4.A(sbT, str3, ", assetId=", str4, ", elapsedTime=");
        sbT.append(num);
        sbT.append(", chunksLength=");
        sbT.append(num2);
        sbT.append(", blobSize=");
        sbT.append(d);
        sbT.append(", metadata=");
        sbT.append(trackingMetadata);
        sbT.append(")");
        return sbT.toString();
    }

    public VideoStopEventData(@cot(name = "step_name") String str, @cot(name = "page_name") String str2, @cot(name = "capture_method") String str3, @cot(name = "asset_id") String str4, @cot(name = "elapsed_time") Integer num, @cot(name = "chunks_length") Integer num2, @cot(name = "blob_size") Double d, TrackingMetadata trackingMetadata) {
        this.stepName = str;
        this.pageName = str2;
        this.captureMethod = str3;
        this.assetId = str4;
        this.elapsedTime = num;
        this.chunksLength = num2;
        this.blobSize = d;
        this.metadata = trackingMetadata;
    }
}
