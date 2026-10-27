package com.withpersona.sdk2.inquiry.tracking.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.sot;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;", "", "keyVersion", "", "encryptedKey", "event", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getKeyVersion", "()Ljava/lang/String;", "getEncryptedKey", "getEvent", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class EncryptedTrackingEventsRequest {
    private final String encryptedKey;
    private final String event;
    private final String keyVersion;

    public EncryptedTrackingEventsRequest(@cot(name = "key_version") String str, @cot(name = "encrypted_key") String str2, @cot(name = "event") String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.keyVersion = str;
        this.encryptedKey = str2;
        this.event = str3;
    }

    public static /* synthetic */ EncryptedTrackingEventsRequest copy$default(EncryptedTrackingEventsRequest encryptedTrackingEventsRequest, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = encryptedTrackingEventsRequest.keyVersion;
        }
        if ((i & 2) != 0) {
            str2 = encryptedTrackingEventsRequest.encryptedKey;
        }
        if ((i & 4) != 0) {
            str3 = encryptedTrackingEventsRequest.event;
        }
        return encryptedTrackingEventsRequest.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKeyVersion() {
        return this.keyVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEncryptedKey() {
        return this.encryptedKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEvent() {
        return this.event;
    }

    public final EncryptedTrackingEventsRequest copy(@cot(name = "key_version") String keyVersion, @cot(name = "encrypted_key") String encryptedKey, @cot(name = "event") String event) {
        keyVersion.getClass();
        encryptedKey.getClass();
        event.getClass();
        return new EncryptedTrackingEventsRequest(keyVersion, encryptedKey, event);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EncryptedTrackingEventsRequest)) {
            return false;
        }
        EncryptedTrackingEventsRequest encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) other;
        return b79.u(this.keyVersion, encryptedTrackingEventsRequest.keyVersion) && b79.u(this.encryptedKey, encryptedTrackingEventsRequest.encryptedKey) && b79.u(this.event, encryptedTrackingEventsRequest.event);
    }

    public final String getEncryptedKey() {
        return this.encryptedKey;
    }

    public final String getEvent() {
        return this.event;
    }

    public final String getKeyVersion() {
        return this.keyVersion;
    }

    public int hashCode() {
        return this.event.hashCode() + cya0.e(this.keyVersion.hashCode() * 31, 31, this.encryptedKey);
    }

    public String toString() {
        String str = this.keyVersion;
        String str2 = this.encryptedKey;
        return jc4.r(jc4.t("EncryptedTrackingEventsRequest(keyVersion=", str, ", encryptedKey=", str2, ", event="), this.event, ")");
    }
}
