package com.openai.viewmodel;

import defpackage.s9m;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/viewmodel/DisplayableException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DisplayableException extends Exception {
    public final s9m a;

    public DisplayableException(s9m s9mVar, Throwable th) {
        super(th);
        this.a = s9mVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final s9m getA() {
        return this.a;
    }

    public /* synthetic */ DisplayableException(s9m s9mVar) {
        this(s9mVar, null);
    }
}
