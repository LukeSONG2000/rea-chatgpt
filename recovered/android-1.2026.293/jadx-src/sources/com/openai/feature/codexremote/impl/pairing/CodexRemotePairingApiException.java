package com.openai.feature.codexremote.impl.pairing;

import defpackage.cx30;
import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRemotePairingApiException extends RuntimeException {
    public final cx30 a;
    public final String b;

    public CodexRemotePairingApiException(cx30 cx30Var, String str, Throwable th) {
        super(str == null ? vri0.i(cx30Var.a, "Codex remote pairing failed with HTTP ") : str, th);
        this.a = cx30Var;
        this.b = str;
    }
}
