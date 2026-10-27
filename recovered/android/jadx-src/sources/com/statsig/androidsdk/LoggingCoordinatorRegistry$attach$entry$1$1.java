package com.statsig.androidsdk;

import com.statsig.androidsdk.LoggingCoordinatorRegistry;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@nsj(c = "com.statsig.androidsdk.LoggingCoordinatorRegistry$attach$entry$1$1", f = "LoggingCoordinator.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "empty", "Lcom/statsig/androidsdk/LoggingCoordinator;"}, k = 3, mv = {2, 3, 0}, xi = 48)
public final class LoggingCoordinatorRegistry$attach$entry$1$1 extends tza0 implements Function2 {
    final /* synthetic */ LoggingCoordinatorRegistry.RegistryKey $key;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggingCoordinatorRegistry$attach$entry$1$1(LoggingCoordinatorRegistry.RegistryKey registryKey, cng<? super LoggingCoordinatorRegistry$attach$entry$1$1> cngVar) {
        super(2, cngVar);
        this.$key = registryKey;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        LoggingCoordinatorRegistry$attach$entry$1$1 loggingCoordinatorRegistry$attach$entry$1$1 = new LoggingCoordinatorRegistry$attach$entry$1$1(this.$key, cngVar);
        loggingCoordinatorRegistry$attach$entry$1$1.L$0 = obj;
        return loggingCoordinatorRegistry$attach$entry$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LoggingCoordinator loggingCoordinator, cng<? super Boolean> cngVar) {
        return ((LoggingCoordinatorRegistry$attach$entry$1$1) create(loggingCoordinator, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        LoggingCoordinator loggingCoordinator = (LoggingCoordinator) this.L$0;
        if (this.label == 0) {
            er50.z(obj);
            return Boolean.valueOf(LoggingCoordinatorRegistry.INSTANCE.removeIfSame(this.$key, loggingCoordinator));
        }
        hs0.l("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
