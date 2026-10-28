package io.sentry.android.replay;

import defpackage.a011;
import defpackage.qxo0;
import defpackage.w770;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s extends w770 implements Function1 {
    public final /* synthetic */ ReplayIntegration a;
    public final /* synthetic */ long b;
    public final /* synthetic */ io.sentry.protocol.b0 c;
    public final /* synthetic */ qxo0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(ReplayIntegration replayIntegration, long j, io.sentry.protocol.b0 b0Var, qxo0 qxo0Var) {
        super(1);
        this.a = replayIntegration;
        this.b = j;
        this.c = b0Var;
        this.d = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ReplayIntegration replayIntegration = this.a;
        replayIntegration.n.q(new r(replayIntegration, this.b, this.c, this.d, (Date) obj));
        return a011.a;
    }
}
