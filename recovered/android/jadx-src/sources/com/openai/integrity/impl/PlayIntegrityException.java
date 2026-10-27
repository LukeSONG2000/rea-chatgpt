package com.openai.integrity.impl;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/integrity/impl/PlayIntegrityException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayIntegrityException extends Exception {
    public final int a;
    public final boolean b;

    public PlayIntegrityException(int i, boolean z, Throwable th) {
        super(th.getMessage(), th);
        this.a = i;
        this.b = z;
    }
}
