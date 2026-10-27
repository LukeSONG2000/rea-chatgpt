package com.withpersona.sdk2.inquiry.tracking.model;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "component", "", "state", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getComponent", "()Ljava/lang/String;", "getState", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class PermissionTrackingEventData implements TrackingEventData {
    private final String component;
    private final TrackingMetadata metadata;
    private final String state;

    public PermissionTrackingEventData(@cot(name = "type") String str, @cot(name = "state") String str2, TrackingMetadata trackingMetadata) {
        str.getClass();
        str2.getClass();
        this.component = str;
        this.state = str2;
        this.metadata = trackingMetadata;
    }

    public static /* synthetic */ PermissionTrackingEventData copy$default(PermissionTrackingEventData permissionTrackingEventData, String str, String str2, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            str = permissionTrackingEventData.component;
        }
        if ((i & 2) != 0) {
            str2 = permissionTrackingEventData.state;
        }
        if ((i & 4) != 0) {
            trackingMetadata = permissionTrackingEventData.metadata;
        }
        return permissionTrackingEventData.copy(str, str2, trackingMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getComponent() {
        return this.component;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final PermissionTrackingEventData copy(@cot(name = "type") String component, @cot(name = "state") String state, TrackingMetadata metadata) {
        component.getClass();
        state.getClass();
        return new PermissionTrackingEventData(component, state, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PermissionTrackingEventData)) {
            return false;
        }
        PermissionTrackingEventData permissionTrackingEventData = (PermissionTrackingEventData) other;
        return b79.u(this.component, permissionTrackingEventData.component) && b79.u(this.state, permissionTrackingEventData.state) && b79.u(this.metadata, permissionTrackingEventData.metadata);
    }

    public final String getComponent() {
        return this.component;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.model.TrackingEventData
    public TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final String getState() {
        return this.state;
    }

    public int hashCode() {
        int iE = cya0.e(this.component.hashCode() * 31, 31, this.state);
        TrackingMetadata trackingMetadata = this.metadata;
        return iE + (trackingMetadata == null ? 0 : trackingMetadata.hashCode());
    }

    public String toString() {
        String str = this.component;
        String str2 = this.state;
        TrackingMetadata trackingMetadata = this.metadata;
        StringBuilder sbT = jc4.t("PermissionTrackingEventData(component=", str, ", state=", str2, ", metadata=");
        sbT.append(trackingMetadata);
        sbT.append(")");
        return sbT.toString();
    }

    public /* synthetic */ PermissionTrackingEventData(String str, String str2, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : trackingMetadata);
    }
}
