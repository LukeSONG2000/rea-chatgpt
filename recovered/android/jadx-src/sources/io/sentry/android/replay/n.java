package io.sentry.android.replay;

import defpackage.zyt;
import io.sentry.o0;
import io.sentry.w6;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ReplayIntegration b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(ReplayIntegration replayIntegration, byte b) {
        super(0);
        this.a = b;
        this.b = replayIntegration;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ReplayIntegration replayIntegration = this.b;
        switch (b) {
            case 0:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new o0((byte) 3));
                w6 w6Var = replayIntegration.d;
                return new io.sentry.android.replay.util.g(scheduledExecutorServiceNewSingleThreadScheduledExecutor, w6Var != null ? w6Var : null);
            default:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor2 = Executors.newSingleThreadScheduledExecutor(new o0((byte) 2));
                w6 w6Var2 = replayIntegration.d;
                return new io.sentry.android.replay.util.g(scheduledExecutorServiceNewSingleThreadScheduledExecutor2, w6Var2 != null ? w6Var2 : null);
        }
    }
}
