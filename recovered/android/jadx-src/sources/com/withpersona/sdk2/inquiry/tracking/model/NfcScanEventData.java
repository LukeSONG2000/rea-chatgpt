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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rHÆ\u0003J^\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020+HÖ\u0001J\t\u0010,\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006-"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "phase", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;", "status", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;", "durationMs", "", "authMethod", "", "chipAuthStatus", "dataGroupType", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getPhase", "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;", "getStatus", "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;", "getDurationMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getAuthMethod", "()Ljava/lang/String;", "getChipAuthStatus", "getDataGroupType", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class NfcScanEventData implements TrackingEventData {
    private final String authMethod;
    private final String chipAuthStatus;
    private final String dataGroupType;
    private final Long durationMs;
    private final TrackingMetadata metadata;
    private final NfcScanPhase phase;
    private final NfcScanStatus status;

    public /* synthetic */ NfcScanEventData(NfcScanPhase nfcScanPhase, NfcScanStatus nfcScanStatus, Long l, String str, String str2, String str3, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nfcScanPhase, nfcScanStatus, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : trackingMetadata);
    }

    public static /* synthetic */ NfcScanEventData copy$default(NfcScanEventData nfcScanEventData, NfcScanPhase nfcScanPhase, NfcScanStatus nfcScanStatus, Long l, String str, String str2, String str3, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            nfcScanPhase = nfcScanEventData.phase;
        }
        if ((i & 2) != 0) {
            nfcScanStatus = nfcScanEventData.status;
        }
        if ((i & 4) != 0) {
            l = nfcScanEventData.durationMs;
        }
        if ((i & 8) != 0) {
            str = nfcScanEventData.authMethod;
        }
        if ((i & 16) != 0) {
            str2 = nfcScanEventData.chipAuthStatus;
        }
        if ((i & 32) != 0) {
            str3 = nfcScanEventData.dataGroupType;
        }
        if ((i & 64) != 0) {
            trackingMetadata = nfcScanEventData.metadata;
        }
        String str4 = str3;
        TrackingMetadata trackingMetadata2 = trackingMetadata;
        String str5 = str2;
        Long l2 = l;
        return nfcScanEventData.copy(nfcScanPhase, nfcScanStatus, l2, str, str5, str4, trackingMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NfcScanPhase getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NfcScanStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getDurationMs() {
        return this.durationMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAuthMethod() {
        return this.authMethod;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getChipAuthStatus() {
        return this.chipAuthStatus;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDataGroupType() {
        return this.dataGroupType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final NfcScanEventData copy(NfcScanPhase phase, NfcScanStatus status, @cot(name = "duration_ms") Long durationMs, @cot(name = "auth_method") String authMethod, @cot(name = "chip_auth_status") String chipAuthStatus, @cot(name = "data_group_type") String dataGroupType, TrackingMetadata metadata) {
        phase.getClass();
        status.getClass();
        return new NfcScanEventData(phase, status, durationMs, authMethod, chipAuthStatus, dataGroupType, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NfcScanEventData)) {
            return false;
        }
        NfcScanEventData nfcScanEventData = (NfcScanEventData) other;
        return this.phase == nfcScanEventData.phase && this.status == nfcScanEventData.status && b79.u(this.durationMs, nfcScanEventData.durationMs) && b79.u(this.authMethod, nfcScanEventData.authMethod) && b79.u(this.chipAuthStatus, nfcScanEventData.chipAuthStatus) && b79.u(this.dataGroupType, nfcScanEventData.dataGroupType) && b79.u(this.metadata, nfcScanEventData.metadata);
    }

    public final String getAuthMethod() {
        return this.authMethod;
    }

    public final String getChipAuthStatus() {
        return this.chipAuthStatus;
    }

    public final String getDataGroupType() {
        return this.dataGroupType;
    }

    public final Long getDurationMs() {
        return this.durationMs;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.model.TrackingEventData
    public TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final NfcScanPhase getPhase() {
        return this.phase;
    }

    public final NfcScanStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iHashCode = (this.status.hashCode() + (this.phase.hashCode() * 31)) * 31;
        Long l = this.durationMs;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.authMethod;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.chipAuthStatus;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dataGroupType;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.metadata;
        return iHashCode5 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public String toString() {
        NfcScanPhase nfcScanPhase = this.phase;
        NfcScanStatus nfcScanStatus = this.status;
        Long l = this.durationMs;
        String str = this.authMethod;
        String str2 = this.chipAuthStatus;
        String str3 = this.dataGroupType;
        TrackingMetadata trackingMetadata = this.metadata;
        StringBuilder sb = new StringBuilder("NfcScanEventData(phase=");
        sb.append(nfcScanPhase);
        sb.append(", status=");
        sb.append(nfcScanStatus);
        sb.append(", durationMs=");
        sb.append(l);
        sb.append(", authMethod=");
        sb.append(str);
        sb.append(", chipAuthStatus=");
        jc4.A(sb, str2, ", dataGroupType=", str3, ", metadata=");
        sb.append(trackingMetadata);
        sb.append(")");
        return sb.toString();
    }

    public NfcScanEventData(NfcScanPhase nfcScanPhase, NfcScanStatus nfcScanStatus, @cot(name = "duration_ms") Long l, @cot(name = "auth_method") String str, @cot(name = "chip_auth_status") String str2, @cot(name = "data_group_type") String str3, TrackingMetadata trackingMetadata) {
        nfcScanPhase.getClass();
        nfcScanStatus.getClass();
        this.phase = nfcScanPhase;
        this.status = nfcScanStatus;
        this.durationMs = l;
        this.authMethod = str;
        this.chipAuthStatus = str2;
        this.dataGroupType = str3;
        this.metadata = trackingMetadata;
    }
}
