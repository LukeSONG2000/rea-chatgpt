package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.av01;
import defpackage.ay60;
import defpackage.ix60;
import defpackage.kdd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ@\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;", "", "Lav01;", "type", "", "buttonName", "stepName", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lav01;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lav01;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UiStepButtonEventData {
    public final av01 a;
    public final String b;
    public final String c;
    public final TrackingMetadata d;

    public /* synthetic */ UiStepButtonEventData(av01 av01Var, String str, String str2, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : av01Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : trackingMetadata);
    }

    public final UiStepButtonEventData copy(av01 type, @ix60(name = "button_name") String buttonName, @ix60(name = "step_name") String stepName, TrackingMetadata metadata) {
        return new UiStepButtonEventData(type, buttonName, stepName, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UiStepButtonEventData)) {
            return false;
        }
        UiStepButtonEventData uiStepButtonEventData = (UiStepButtonEventData) obj;
        return this.a == uiStepButtonEventData.a && kdd.l(this.b, uiStepButtonEventData.b) && kdd.l(this.c, uiStepButtonEventData.c) && kdd.l(this.d, uiStepButtonEventData.d);
    }

    public final int hashCode() {
        av01 av01Var = this.a;
        int iHashCode = (av01Var == null ? 0 : av01Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.d;
        return iHashCode3 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "UiStepButtonEventData(type=" + this.a + ", buttonName=" + this.b + ", stepName=" + this.c + ", metadata=" + this.d + ")";
    }

    public UiStepButtonEventData(av01 av01Var, @ix60(name = "button_name") String str, @ix60(name = "step_name") String str2, TrackingMetadata trackingMetadata) {
        this.a = av01Var;
        this.b = str;
        this.c = str2;
        this.d = trackingMetadata;
    }
}
