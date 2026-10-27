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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003JJ\u0010\u001a\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u0007HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "stepName", "", "pageName", "captureMethod", "attempt", "", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getStepName", "()Ljava/lang/String;", "getPageName", "getCaptureMethod", "getAttempt", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;", "equals", "", "other", "", "hashCode", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class VideoStartEventData implements TrackingEventData {
    private final Integer attempt;
    private final String captureMethod;
    private final TrackingMetadata metadata;
    private final String pageName;
    private final String stepName;

    public /* synthetic */ VideoStartEventData(String str, String str2, String str3, Integer num, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : trackingMetadata);
    }

    public static /* synthetic */ VideoStartEventData copy$default(VideoStartEventData videoStartEventData, String str, String str2, String str3, Integer num, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            str = videoStartEventData.stepName;
        }
        if ((i & 2) != 0) {
            str2 = videoStartEventData.pageName;
        }
        if ((i & 4) != 0) {
            str3 = videoStartEventData.captureMethod;
        }
        if ((i & 8) != 0) {
            num = videoStartEventData.attempt;
        }
        if ((i & 16) != 0) {
            trackingMetadata = videoStartEventData.metadata;
        }
        TrackingMetadata trackingMetadata2 = trackingMetadata;
        String str4 = str3;
        return videoStartEventData.copy(str, str2, str4, num, trackingMetadata2);
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
    public final Integer getAttempt() {
        return this.attempt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final VideoStartEventData copy(@cot(name = "step_name") String stepName, @cot(name = "page_name") String pageName, @cot(name = "capture_method") String captureMethod, Integer attempt, TrackingMetadata metadata) {
        return new VideoStartEventData(stepName, pageName, captureMethod, attempt, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoStartEventData)) {
            return false;
        }
        VideoStartEventData videoStartEventData = (VideoStartEventData) other;
        return b79.u(this.stepName, videoStartEventData.stepName) && b79.u(this.pageName, videoStartEventData.pageName) && b79.u(this.captureMethod, videoStartEventData.captureMethod) && b79.u(this.attempt, videoStartEventData.attempt) && b79.u(this.metadata, videoStartEventData.metadata);
    }

    public final Integer getAttempt() {
        return this.attempt;
    }

    public final String getCaptureMethod() {
        return this.captureMethod;
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
        Integer num = this.attempt;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.metadata;
        return iHashCode4 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public String toString() {
        String str = this.stepName;
        String str2 = this.pageName;
        String str3 = this.captureMethod;
        Integer num = this.attempt;
        TrackingMetadata trackingMetadata = this.metadata;
        StringBuilder sbT = jc4.t("VideoStartEventData(stepName=", str, ", pageName=", str2, ", captureMethod=");
        sbT.append(str3);
        sbT.append(", attempt=");
        sbT.append(num);
        sbT.append(", metadata=");
        sbT.append(trackingMetadata);
        sbT.append(")");
        return sbT.toString();
    }

    public VideoStartEventData(@cot(name = "step_name") String str, @cot(name = "page_name") String str2, @cot(name = "capture_method") String str3, Integer num, TrackingMetadata trackingMetadata) {
        this.stepName = str;
        this.pageName = str2;
        this.captureMethod = str3;
        this.attempt = num;
        this.metadata = trackingMetadata;
    }
}
