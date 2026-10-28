package com.openai.network;

import defpackage.gh01;
import defpackage.igf0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/network/CredentialsAcquisitionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Ligf0;", "OpenAI.kmp.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CredentialsAcquisitionException extends Exception implements igf0 {
    public final gh01 a;

    public CredentialsAcquisitionException(gh01 gh01Var) {
        super("Access token acquisition failed", gh01Var.b);
        this.a = gh01Var;
    }
}
