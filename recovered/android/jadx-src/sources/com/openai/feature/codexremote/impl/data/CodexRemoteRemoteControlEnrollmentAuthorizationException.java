package com.openai.feature.codexremote.impl.data;

import defpackage.s1d0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRemoteRemoteControlEnrollmentAuthorizationException extends RuntimeException {
    public final s1d0 a;

    public CodexRemoteRemoteControlEnrollmentAuthorizationException(Throwable th, s1d0 s1d0Var) {
        super("Remote-control enrollment authorization failed.", th);
        this.a = s1d0Var;
    }
}
