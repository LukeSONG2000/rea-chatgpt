package io.sentry.okhttp;

import defpackage.a011;
import defpackage.w770;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends w770 implements Function1 {
    public final /* synthetic */ io.sentry.f a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(io.sentry.f fVar) {
        super(1);
        this.a = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.d("http.response_content_length", Long.valueOf(((Number) obj).longValue()));
        return a011.a;
    }
}
