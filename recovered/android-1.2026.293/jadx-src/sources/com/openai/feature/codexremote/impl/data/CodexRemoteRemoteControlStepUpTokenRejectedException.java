package com.openai.feature.codexremote.impl.data;

import defpackage.akl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRemoteRemoteControlStepUpTokenRejectedException extends RuntimeException {
    public final akl a;

    public /* synthetic */ CodexRemoteRemoteControlStepUpTokenRejectedException(String str, Throwable th, akl aklVar, int i) {
        this(str, (i & 2) != 0 ? null : th, (i & 4) != 0 ? akl.b : aklVar);
    }

    public CodexRemoteRemoteControlStepUpTokenRejectedException(String str, Throwable th, akl aklVar) {
        super(str, th);
        this.a = aklVar;
    }
}
