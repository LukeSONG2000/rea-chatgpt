package com.openai.network.cloudflare;

import defpackage.b79;
import defpackage.r3w;
import defpackage.z7g0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u0082\u0001\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/network/cloudflare/CloudflareError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "z7g0", "Lcom/openai/network/cloudflare/CloudflareGenericError;", "Lcom/openai/network/cloudflare/CloudflareGeoIpError;", "Lcom/openai/network/cloudflare/CloudflareHtmlForbiddenError;", "OpenAI.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CloudflareError extends Exception {
    public static final z7g0 b = new z7g0(27);
    public static final r3w c = b79.U(6, "CloudflareError");
    public final String a;

    public CloudflareError(String str, Throwable th) {
        super(th);
        this.a = str;
    }
}
