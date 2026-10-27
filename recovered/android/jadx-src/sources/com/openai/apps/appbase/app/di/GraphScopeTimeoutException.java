package com.openai.apps.appbase.app.di;

import defpackage.jc4;
import defpackage.lrm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GraphScopeTimeoutException extends IllegalStateException {
    public final String a;
    public final long b;
    public final long c;

    public GraphScopeTimeoutException(long j, long j2, String str) {
        super(jc4.p("Joining ", str, " timed out after ", lrm.v(j), "; release callbacks are pending"));
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public /* synthetic */ GraphScopeTimeoutException(long j, long j2) {
        this(j, j2, "ConversationCoroutineScope");
    }
}
