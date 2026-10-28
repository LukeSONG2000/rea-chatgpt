package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.ay60;
import defpackage.evx0;
import defpackage.ix60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "", "", "version", "publicKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PublicKeyResponse {
    public final String a;
    public final String b;

    public PublicKeyResponse(@ix60(name = "version") String str, @ix60(name = "publicKey") String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final PublicKeyResponse copy(@ix60(name = "version") String version, @ix60(name = "publicKey") String publicKey) {
        version.getClass();
        publicKey.getClass();
        return new PublicKeyResponse(version, publicKey);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublicKeyResponse)) {
            return false;
        }
        PublicKeyResponse publicKeyResponse = (PublicKeyResponse) obj;
        return this.a.equals(publicKeyResponse.a) && this.b.equals(publicKeyResponse.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("PublicKeyResponse(version=", this.a, ", publicKey=", this.b, ")");
    }
}
