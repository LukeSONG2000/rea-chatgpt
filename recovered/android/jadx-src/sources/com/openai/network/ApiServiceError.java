package com.openai.network;

import defpackage.b79;
import defpackage.q4e0;
import defpackage.r3w;
import defpackage.z7g0;
import io.ktor.client.plugins.ResponseException;
import kotlin.Metadata;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/network/ApiServiceError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "z7g0", "OpenAI.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ApiServiceError extends Exception {
    public static final z7g0 g = new z7g0(10);
    public static final r3w h = b79.U(6, "NetworkResult");
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final boolean e;
    public final c f;

    public /* synthetic */ ApiServiceError(Exception exc, String str, String str2, String str3, Integer num, boolean z, c cVar, int i) {
        this(exc, str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : num, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : cVar);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getE() {
        return this.e;
    }

    public final String b() {
        Throwable cause = getCause();
        ResponseException responseException = cause instanceof ResponseException ? (ResponseException) cause : null;
        if (responseException != null) {
            return q4e0.H(responseException.a);
        }
        return null;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final String e() {
        Throwable cause = getCause();
        ResponseException responseException = cause instanceof ResponseException ? (ResponseException) cause : null;
        if (responseException != null) {
            return q4e0.M(responseException.a);
        }
        return null;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public ApiServiceError(Throwable th, String str, String str2, String str3, Integer num, boolean z, c cVar) {
        super(th);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = z;
        this.f = cVar;
    }
}
