package com.openai.feature.codexremote.impl.data;

import defpackage.sh7;
import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class CodexRemoteSlingshotRemoteEnvironmentOfflineException extends RuntimeException {
    public final String a;

    public CodexRemoteSlingshotRemoteEnvironmentOfflineException(String str, String str2) {
        super(str2 != null ? sh7.t("Remote control transport rejected environment ", str, ": ", str2) : vri0.o("Remote environment is offline for environment ", str, "."));
        this.a = str2;
    }
}
