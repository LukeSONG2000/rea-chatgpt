package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.ix60;
import defpackage.kdd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;", "", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "config", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquiryStartEventData {
    public final InquiryConfigData a;
    public final TrackingMetadata b;

    public /* synthetic */ InquiryStartEventData(InquiryConfigData inquiryConfigData, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : inquiryConfigData, (i & 2) != 0 ? null : trackingMetadata);
    }

    public final InquiryStartEventData copy(@ix60(name = "inquiry_config") InquiryConfigData config, TrackingMetadata metadata) {
        return new InquiryStartEventData(config, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryStartEventData)) {
            return false;
        }
        InquiryStartEventData inquiryStartEventData = (InquiryStartEventData) obj;
        return kdd.l(this.a, inquiryStartEventData.a) && kdd.l(this.b, inquiryStartEventData.b);
    }

    public final int hashCode() {
        InquiryConfigData inquiryConfigData = this.a;
        int iHashCode = (inquiryConfigData == null ? 0 : inquiryConfigData.hashCode()) * 31;
        TrackingMetadata trackingMetadata = this.b;
        return iHashCode + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "InquiryStartEventData(config=" + this.a + ", metadata=" + this.b + ")";
    }

    public InquiryStartEventData(@ix60(name = "inquiry_config") InquiryConfigData inquiryConfigData, TrackingMetadata trackingMetadata) {
        this.a = inquiryConfigData;
        this.b = trackingMetadata;
    }
}
