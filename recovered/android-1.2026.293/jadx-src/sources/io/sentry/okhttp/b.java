package io.sentry.okhttp;

import defpackage.a011;
import defpackage.w770;
import io.sentry.a9;
import io.sentry.t1;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends w770 implements Function1 {
    public final /* synthetic */ IOException a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(IOException iOException) {
        super(1);
        this.a = iOException;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        t1 t1Var = (t1) obj;
        t1Var.c(a9.INTERNAL_ERROR);
        t1Var.o(this.a);
        return a011.a;
    }
}
