package com.withpersona.sdk2.inquiry.tracking.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.jc4;
import defpackage.sot;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "", "version", "", "publicKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getVersion", "()Ljava/lang/String;", "getPublicKey", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class PublicKeyResponse {
    private final String publicKey;
    private final String version;

    public PublicKeyResponse(@cot(name = "version") String str, @cot(name = "publicKey") String str2) {
        str.getClass();
        str2.getClass();
        this.version = str;
        this.publicKey = str2;
    }

    public static /* synthetic */ PublicKeyResponse copy$default(PublicKeyResponse publicKeyResponse, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = publicKeyResponse.version;
        }
        if ((i & 2) != 0) {
            str2 = publicKeyResponse.publicKey;
        }
        return publicKeyResponse.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPublicKey() {
        return this.publicKey;
    }

    public final PublicKeyResponse copy(@cot(name = "version") String version, @cot(name = "publicKey") String publicKey) {
        version.getClass();
        publicKey.getClass();
        return new PublicKeyResponse(version, publicKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PublicKeyResponse)) {
            return false;
        }
        PublicKeyResponse publicKeyResponse = (PublicKeyResponse) other;
        return b79.u(this.version, publicKeyResponse.version) && b79.u(this.publicKey, publicKeyResponse.publicKey);
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.publicKey.hashCode() + (this.version.hashCode() * 31);
    }

    public String toString() {
        return jc4.p("PublicKeyResponse(version=", this.version, ", publicKey=", this.publicKey, ")");
    }
}
