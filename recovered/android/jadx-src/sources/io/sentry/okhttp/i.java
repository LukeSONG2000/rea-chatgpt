package io.sentry.okhttp;

import defpackage.tid0;
import defpackage.zyt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io.sentry.f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(io.sentry.f fVar, byte b) {
        super(1);
        this.a = b;
        this.b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        io.sentry.f fVar = this.b;
        switch (b) {
            case 0:
                fVar.d(Long.valueOf(((Number) obj).longValue()), "http.request_content_length");
                break;
            default:
                fVar.d(Long.valueOf(((Number) obj).longValue()), "http.response_content_length");
                break;
        }
        return tid0Var;
    }
}
