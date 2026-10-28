package com.openai.network.cloudflare;

import defpackage.opi;
import defpackage.pp60;
import io.ktor.client.plugins.ResponseException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/network/cloudflare/CloudflareGeoIpError;", "Lcom/openai/network/cloudflare/CloudflareError;", "opi", "qpi", "pp60", "OpenAI.kmp.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CloudflareGeoIpError extends CloudflareError {
    public static final pp60 e = new pp60((byte) 8);
    public final opi d;

    public CloudflareGeoIpError(ResponseException responseException, opi opiVar) {
        super(opiVar.a, responseException);
        this.d = opiVar;
    }
}
