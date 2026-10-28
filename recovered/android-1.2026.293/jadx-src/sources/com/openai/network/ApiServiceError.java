package com.openai.network;

import defpackage.ega0;
import defpackage.ml51;
import defpackage.mwq;
import defpackage.pp60;
import io.ktor.client.plugins.ResponseException;
import kotlin.Metadata;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/network/ApiServiceError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "pp60", "OpenAI.kmp.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ApiServiceError extends Exception {
    public static final pp60 h = new pp60(6);
    public static final ega0 i = mwq.M(6, "NetworkResult");
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final boolean e;
    public final c f;
    public final String g;

    public /* synthetic */ ApiServiceError(Exception exc, String str, String str2, String str3, Integer num, boolean z, c cVar, String str4, int i2) {
        this(exc, str, str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : num, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : cVar, (i2 & 128) != 0 ? null : str4);
    }

    public final String a() {
        Throwable cause = getCause();
        ResponseException responseException = cause instanceof ResponseException ? (ResponseException) cause : null;
        if (responseException != null) {
            return ml51.q0(responseException.a);
        }
        return null;
    }

    public final String b() {
        Throwable cause = getCause();
        ResponseException responseException = cause instanceof ResponseException ? (ResponseException) cause : null;
        if (responseException != null) {
            return ml51.w0(responseException.a);
        }
        return null;
    }

    public ApiServiceError(Throwable th, String str, String str2, String str3, Integer num, boolean z, c cVar, String str4) {
        super(th);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = z;
        this.f = cVar;
        this.g = str4;
    }
}
