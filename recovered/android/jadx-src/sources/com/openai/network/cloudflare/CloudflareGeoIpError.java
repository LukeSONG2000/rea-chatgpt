package com.openai.network.cloudflare;

import defpackage.f6b;
import defpackage.o0g0;
import io.ktor.client.plugins.ResponseException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/network/cloudflare/CloudflareGeoIpError;", "Lcom/openai/network/cloudflare/CloudflareError;", "f6b", "h6b", "o0g0", "OpenAI.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CloudflareGeoIpError extends CloudflareError {
    public static final o0g0 e = new o0g0(28);
    public final f6b d;

    public CloudflareGeoIpError(ResponseException responseException, f6b f6bVar) {
        super(f6bVar.a, responseException);
        this.d = f6bVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final f6b getD() {
        return this.d;
    }
}
