package com.openai.feature.codexremote.impl.data;

import defpackage.jc4;
import defpackage.pty;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class CodexRemoteSlingshotRemoteEnvironmentOfflineException extends RuntimeException {
    public final String a;

    public CodexRemoteSlingshotRemoteEnvironmentOfflineException(String str, String str2) {
        super(str2 != null ? jc4.o("Remote control transport rejected environment ", str, ": ", str2) : pty.n("Remote environment is offline for environment ", str, "."));
        this.a = str2;
    }
}
