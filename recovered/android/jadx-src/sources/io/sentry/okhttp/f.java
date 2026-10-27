package io.sentry.okhttp;

import defpackage.tid0;
import defpackage.zyt;
import io.sentry.n7;
import io.sentry.q1;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IOException b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(IOException iOException, byte b) {
        super(1);
        this.a = b;
        this.b = iOException;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        IOException iOException = this.b;
        switch (b) {
            case 0:
                q1 q1Var = (q1) obj;
                if (!q1Var.g()) {
                    q1Var.d(n7.INTERNAL_ERROR);
                    q1Var.p(iOException);
                }
                break;
            default:
                q1 q1Var2 = (q1) obj;
                q1Var2.d(n7.INTERNAL_ERROR);
                q1Var2.p(iOException);
                break;
        }
        return tid0Var;
    }
}
