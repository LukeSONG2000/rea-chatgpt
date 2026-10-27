package com.openai.network;

import defpackage.s1d0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/network/InvalidPlayTokenException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "OpenAI.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InvalidPlayTokenException extends IllegalArgumentException {
    public final Integer a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public InvalidPlayTokenException(s1d0 s1d0Var) {
        String str = s1d0Var.d;
        super(str == null ? "Token is missing" : str, s1d0Var.b);
        this.a = s1d0Var.c;
        this.b = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }
}
