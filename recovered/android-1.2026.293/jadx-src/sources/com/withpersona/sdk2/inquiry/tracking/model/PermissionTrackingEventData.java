package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.evx0;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.sh7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "", "", "component", "state", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PermissionTrackingEventData {
    public final String a;
    public final String b;
    public final TrackingMetadata c;

    public PermissionTrackingEventData(@ix60(name = "type") String str, @ix60(name = "state") String str2, TrackingMetadata trackingMetadata) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = trackingMetadata;
    }

    public final PermissionTrackingEventData copy(@ix60(name = "type") String component, @ix60(name = "state") String state, TrackingMetadata metadata) {
        component.getClass();
        state.getClass();
        return new PermissionTrackingEventData(component, state, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PermissionTrackingEventData)) {
            return false;
        }
        PermissionTrackingEventData permissionTrackingEventData = (PermissionTrackingEventData) obj;
        return kdd.l(this.a, permissionTrackingEventData.a) && kdd.l(this.b, permissionTrackingEventData.b) && kdd.l(this.c, permissionTrackingEventData.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        TrackingMetadata trackingMetadata = this.c;
        return iD + (trackingMetadata == null ? 0 : trackingMetadata.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("PermissionTrackingEventData(component=", this.a, ", state=", this.b, ", metadata=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    public /* synthetic */ PermissionTrackingEventData(String str, String str2, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : trackingMetadata);
    }
}
