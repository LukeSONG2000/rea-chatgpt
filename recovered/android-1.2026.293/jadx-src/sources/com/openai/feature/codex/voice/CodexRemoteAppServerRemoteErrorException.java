package com.openai.feature.codex.voice;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRemoteAppServerRemoteErrorException extends IllegalStateException {
    public final Integer a;

    public CodexRemoteAppServerRemoteErrorException(Integer num, String str) {
        super(str == null ? "Unknown app-server error" : str);
        this.a = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getA() {
        return this.a;
    }
}
