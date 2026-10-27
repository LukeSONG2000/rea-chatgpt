package com.withpersona.sdk2.inquiry.tracking.model;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "config", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getConfig", "()Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class InquiryStartEventData implements TrackingEventData {
    private final InquiryConfigData config;
    private final TrackingMetadata metadata;

    public /* synthetic */ InquiryStartEventData(InquiryConfigData inquiryConfigData, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : inquiryConfigData, (i & 2) != 0 ? null : trackingMetadata);
    }

    public static /* synthetic */ InquiryStartEventData copy$default(InquiryStartEventData inquiryStartEventData, InquiryConfigData inquiryConfigData, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            inquiryConfigData = inquiryStartEventData.config;
        }
        if ((i & 2) != 0) {
            trackingMetadata = inquiryStartEventData.metadata;
        }
        return inquiryStartEventData.copy(inquiryConfigData, trackingMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InquiryConfigData getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final InquiryStartEventData copy(@cot(name = "inquiry_config") InquiryConfigData config, TrackingMetadata metadata) {
        return new InquiryStartEventData(config, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InquiryStartEventData)) {
            return false;
        }
        InquiryStartEventData inquiryStartEventData = (InquiryStartEventData) other;
        return b79.u(this.config, inquiryStartEventData.config) && b79.u(this.metadata, inquiryStartEventData.metadata);
    }

    public final InquiryConfigData getConfig() {
        return this.config;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.model.TrackingEventData
    public TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        InquiryConfigData inquiryConfigData = this.config;
        int iHashCode = (inquiryConfigData == null ? 0 : inquiryConfigData.hashCode()) * 31;
        TrackingMetadata trackingMetadata = this.metadata;
        return iHashCode + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public String toString() {
        return "InquiryStartEventData(config=" + this.config + ", metadata=" + this.metadata + ")";
    }

    public InquiryStartEventData(@cot(name = "inquiry_config") InquiryConfigData inquiryConfigData, TrackingMetadata trackingMetadata) {
        this.config = inquiryConfigData;
        this.metadata = trackingMetadata;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InquiryStartEventData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
