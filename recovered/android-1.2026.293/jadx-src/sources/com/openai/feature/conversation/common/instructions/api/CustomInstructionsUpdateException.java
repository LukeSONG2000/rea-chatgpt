package com.openai.feature.conversation.common.instructions.api;

import defpackage.i34;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomInstructionsUpdateException extends Exception {
    public final i34 a;

    public CustomInstructionsUpdateException(i34 i34Var) {
        super(i34Var.a);
        this.a = i34Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final i34 getA() {
        return this.a;
    }
}
