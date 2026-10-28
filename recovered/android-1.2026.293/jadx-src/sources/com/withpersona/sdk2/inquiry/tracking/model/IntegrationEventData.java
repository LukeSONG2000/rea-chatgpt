package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.he60;
import defpackage.kdd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;", "", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class IntegrationEventData {
    public final he60 a;
    public final String b;
    public final Boolean c;
    public final TrackingMetadata d;

    public /* synthetic */ IntegrationEventData(he60 he60Var, String str, Boolean bool, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : he60Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : trackingMetadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntegrationEventData)) {
            return false;
        }
        IntegrationEventData integrationEventData = (IntegrationEventData) obj;
        return this.a == integrationEventData.a && kdd.l(this.b, integrationEventData.b) && kdd.l(this.c, integrationEventData.c) && kdd.l(this.d, integrationEventData.d);
    }

    public final int hashCode() {
        he60 he60Var = this.a;
        int iHashCode = (he60Var == null ? 0 : he60Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.d;
        return iHashCode3 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "IntegrationEventData(state=" + this.a + ", url=" + this.b + ", isAuthTabEnabled=" + this.c + ", metadata=" + this.d + ")";
    }

    public IntegrationEventData(he60 he60Var, String str, Boolean bool, TrackingMetadata trackingMetadata) {
        this.a = he60Var;
        this.b = str;
        this.c = bool;
        this.d = trackingMetadata;
    }
}
