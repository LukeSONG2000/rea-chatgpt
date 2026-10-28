package com.openai.apps.appbase.app.di;

import defpackage.dnx;
import defpackage.evx0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GraphScopeTimeoutException extends IllegalStateException {
    public final String a;
    public final long b;
    public final long c;

    public GraphScopeTimeoutException(long j, long j2, String str) {
        super(evx0.u("Joining ", str, " timed out after ", dnx.C(j), "; release callbacks are pending"));
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public /* synthetic */ GraphScopeTimeoutException(long j, long j2) {
        this(j, j2, "ConversationCoroutineScope");
    }
}
