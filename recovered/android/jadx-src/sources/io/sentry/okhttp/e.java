package io.sentry.okhttp;

import defpackage.tid0;
import defpackage.zyt;
import io.sentry.q1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(byte b, long j) {
        super(1);
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j = this.b;
        switch (b) {
            case 0:
                q1 q1Var = (q1) obj;
                if (j > 0) {
                    q1Var.s(Long.valueOf(j), "http.request_content_length");
                }
                break;
            default:
                q1 q1Var2 = (q1) obj;
                if (j > 0) {
                    q1Var2.s(Long.valueOf(j), "http.response_content_length");
                }
                break;
        }
        return tid0Var;
    }
}
