package com.openai.feature.conversation.common.instructions.api;

import defpackage.w42;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomInstructionsUpdateException extends Exception {
    public final w42 a;

    public CustomInstructionsUpdateException(w42 w42Var) {
        super(w42Var.a);
        this.a = w42Var;
    }
}
