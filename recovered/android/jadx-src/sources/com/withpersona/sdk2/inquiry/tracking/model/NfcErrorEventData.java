package com.withpersona.sdk2.inquiry.tracking.model;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010,\u001a\u0004\u0018\u00010\u0010HÆ\u0003Jx\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00103\u001a\u00020\u000eHÖ\u0001J\t\u00104\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u00065"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "phase", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;", "category", "", "errorMessage", "errorType", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;", "durationMs", "", "authMethod", "dataGroupType", "cardStatusWord", "", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getPhase", "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;", "getCategory", "()Ljava/lang/String;", "getErrorMessage", "getErrorType", "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;", "getDurationMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getAuthMethod", "getDataGroupType", "getCardStatusWord", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "equals", "", "other", "", "hashCode", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class NfcErrorEventData implements TrackingEventData {
    private final String authMethod;
    private final Integer cardStatusWord;
    private final String category;
    private final String dataGroupType;
    private final Long durationMs;
    private final String errorMessage;
    private final NfcErrorType errorType;
    private final TrackingMetadata metadata;
    private final NfcScanPhase phase;

    public /* synthetic */ NfcErrorEventData(NfcScanPhase nfcScanPhase, String str, String str2, NfcErrorType nfcErrorType, Long l, String str3, String str4, Integer num, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nfcScanPhase, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : nfcErrorType, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : trackingMetadata);
    }

    public static /* synthetic */ NfcErrorEventData copy$default(NfcErrorEventData nfcErrorEventData, NfcScanPhase nfcScanPhase, String str, String str2, NfcErrorType nfcErrorType, Long l, String str3, String str4, Integer num, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            nfcScanPhase = nfcErrorEventData.phase;
        }
        if ((i & 2) != 0) {
            str = nfcErrorEventData.category;
        }
        if ((i & 4) != 0) {
            str2 = nfcErrorEventData.errorMessage;
        }
        if ((i & 8) != 0) {
            nfcErrorType = nfcErrorEventData.errorType;
        }
        if ((i & 16) != 0) {
            l = nfcErrorEventData.durationMs;
        }
        if ((i & 32) != 0) {
            str3 = nfcErrorEventData.authMethod;
        }
        if ((i & 64) != 0) {
            str4 = nfcErrorEventData.dataGroupType;
        }
        if ((i & 128) != 0) {
            num = nfcErrorEventData.cardStatusWord;
        }
        if ((i & 256) != 0) {
            trackingMetadata = nfcErrorEventData.metadata;
        }
        Integer num2 = num;
        TrackingMetadata trackingMetadata2 = trackingMetadata;
        String str5 = str3;
        String str6 = str4;
        Long l2 = l;
        String str7 = str2;
        return nfcErrorEventData.copy(nfcScanPhase, str, str7, nfcErrorType, l2, str5, str6, num2, trackingMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NfcScanPhase getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final NfcErrorType getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getDurationMs() {
        return this.durationMs;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAuthMethod() {
        return this.authMethod;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDataGroupType() {
        return this.dataGroupType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getCardStatusWord() {
        return this.cardStatusWord;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final NfcErrorEventData copy(NfcScanPhase phase, String category, @cot(name = "error_message") String errorMessage, @cot(name = "error_type") NfcErrorType errorType, @cot(name = "duration_ms") Long durationMs, @cot(name = "auth_method") String authMethod, @cot(name = "data_group_type") String dataGroupType, @cot(name = "card_status_word") Integer cardStatusWord, TrackingMetadata metadata) {
        phase.getClass();
        return new NfcErrorEventData(phase, category, errorMessage, errorType, durationMs, authMethod, dataGroupType, cardStatusWord, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NfcErrorEventData)) {
            return false;
        }
        NfcErrorEventData nfcErrorEventData = (NfcErrorEventData) other;
        return this.phase == nfcErrorEventData.phase && b79.u(this.category, nfcErrorEventData.category) && b79.u(this.errorMessage, nfcErrorEventData.errorMessage) && this.errorType == nfcErrorEventData.errorType && b79.u(this.durationMs, nfcErrorEventData.durationMs) && b79.u(this.authMethod, nfcErrorEventData.authMethod) && b79.u(this.dataGroupType, nfcErrorEventData.dataGroupType) && b79.u(this.cardStatusWord, nfcErrorEventData.cardStatusWord) && b79.u(this.metadata, nfcErrorEventData.metadata);
    }

    public final String getAuthMethod() {
        return this.authMethod;
    }

    public final Integer getCardStatusWord() {
        return this.cardStatusWord;
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getDataGroupType() {
        return this.dataGroupType;
    }

    public final Long getDurationMs() {
        return this.durationMs;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final NfcErrorType getErrorType() {
        return this.errorType;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.model.TrackingEventData
    public TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final NfcScanPhase getPhase() {
        return this.phase;
    }

    public int hashCode() {
        int iHashCode = this.phase.hashCode() * 31;
        String str = this.category;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorMessage;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        NfcErrorType nfcErrorType = this.errorType;
        int iHashCode4 = (iHashCode3 + (nfcErrorType == null ? 0 : nfcErrorType.hashCode())) * 31;
        Long l = this.durationMs;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.authMethod;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.dataGroupType;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.cardStatusWord;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.metadata;
        return iHashCode8 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public String toString() {
        return "NfcErrorEventData(phase=" + this.phase + ", category=" + this.category + ", errorMessage=" + this.errorMessage + ", errorType=" + this.errorType + ", durationMs=" + this.durationMs + ", authMethod=" + this.authMethod + ", dataGroupType=" + this.dataGroupType + ", cardStatusWord=" + this.cardStatusWord + ", metadata=" + this.metadata + ")";
    }

    public NfcErrorEventData(NfcScanPhase nfcScanPhase, String str, @cot(name = "error_message") String str2, @cot(name = "error_type") NfcErrorType nfcErrorType, @cot(name = "duration_ms") Long l, @cot(name = "auth_method") String str3, @cot(name = "data_group_type") String str4, @cot(name = "card_status_word") Integer num, TrackingMetadata trackingMetadata) {
        nfcScanPhase.getClass();
        this.phase = nfcScanPhase;
        this.category = str;
        this.errorMessage = str2;
        this.errorType = nfcErrorType;
        this.durationMs = l;
        this.authMethod = str3;
        this.dataGroupType = str4;
        this.cardStatusWord = num;
        this.metadata = trackingMetadata;
    }
}
