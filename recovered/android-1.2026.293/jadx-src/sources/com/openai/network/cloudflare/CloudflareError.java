package com.openai.network.cloudflare;

import defpackage.ega0;
import defpackage.ixa;
import defpackage.mwq;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u0082\u0001\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/network/cloudflare/CloudflareError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ixa", "Lcom/openai/network/cloudflare/CloudflareGenericError;", "Lcom/openai/network/cloudflare/CloudflareGeoIpError;", "Lcom/openai/network/cloudflare/CloudflareHtmlForbiddenError;", "OpenAI.kmp.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CloudflareError extends Exception {
    public static final ixa b = new ixa();
    public static final ega0 c = mwq.M(6, "CloudflareError");
    public final String a;

    public CloudflareError(String str, Throwable th) {
        super(th);
        this.a = str;
    }
}
