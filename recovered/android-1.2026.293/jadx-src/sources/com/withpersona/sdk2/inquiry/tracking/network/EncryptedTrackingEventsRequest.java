package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.ay60;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.ix60;
import defpackage.sh7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J.\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;", "", "", "keyVersion", "encryptedKey", "event", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EncryptedTrackingEventsRequest {
    public final String a;
    public final String b;
    public final String c;

    public EncryptedTrackingEventsRequest(@ix60(name = "key_version") String str, @ix60(name = "encrypted_key") String str2, @ix60(name = "event") String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final EncryptedTrackingEventsRequest copy(@ix60(name = "key_version") String keyVersion, @ix60(name = "encrypted_key") String encryptedKey, @ix60(name = "event") String event) {
        keyVersion.getClass();
        encryptedKey.getClass();
        event.getClass();
        return new EncryptedTrackingEventsRequest(keyVersion, encryptedKey, event);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EncryptedTrackingEventsRequest)) {
            return false;
        }
        EncryptedTrackingEventsRequest encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) obj;
        return this.a.equals(encryptedTrackingEventsRequest.a) && this.b.equals(encryptedTrackingEventsRequest.b) && this.c.equals(encryptedTrackingEventsRequest.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e1n.r(sh7.x("EncryptedTrackingEventsRequest(keyVersion=", this.a, ", encryptedKey=", this.b, ", event="), this.c, ")");
    }
}
