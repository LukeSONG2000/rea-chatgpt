package com.openai.network;

import defpackage.lh01;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/network/InvalidPlayTokenException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "OpenAI.kmp.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InvalidPlayTokenException extends IllegalArgumentException {
    public final Integer a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public InvalidPlayTokenException(lh01 lh01Var) {
        String str = lh01Var.d;
        super(str == null ? "Token is missing" : str, lh01Var.b);
        this.a = lh01Var.c;
        this.b = str;
    }
}
