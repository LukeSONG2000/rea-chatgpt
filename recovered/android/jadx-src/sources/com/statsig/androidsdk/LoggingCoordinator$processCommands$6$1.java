package com.statsig.androidsdk;

import com.statsig.androidsdk.LoggingCoordinator;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jmt;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.yrv;
import defpackage.zke;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.LoggingCoordinator$processCommands$6$1", f = "LoggingCoordinator.kt", l = {334, 340}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class LoggingCoordinator$processCommands$6$1 extends tza0 implements Function2 {
    final /* synthetic */ LoggingCoordinator.Command $command;
    int label;
    final /* synthetic */ LoggingCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggingCoordinator$processCommands$6$1(LoggingCoordinator loggingCoordinator, LoggingCoordinator.Command command, cng<? super LoggingCoordinator$processCommands$6$1> cngVar) {
        super(2, cngVar);
        this.this$0 = loggingCoordinator;
        this.$command = command;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new LoggingCoordinator$processCommands$6$1(this.this$0, this.$command, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((LoggingCoordinator$processCommands$6$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r7.close(r6) == r1) goto L27;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        int i = this.label;
        if (i == 0) {
            er50.z(obj);
            Function2 function2 = this.this$0.onEmpty;
            LoggingCoordinator loggingCoordinator = this.this$0;
            this.label = 1;
            obj = function2.invoke(loggingCoordinator, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (i != 1) {
            if (i != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            ((zke) ((LoggingCoordinator.Command.Detach) this.$command).getCompletion()).q0(tid0Var);
            yrv.k0(this.this$0.scope, null);
            return tid0Var;
        }
        er50.z(obj);
        if (!((Boolean) obj).booleanValue()) {
            ((zke) ((LoggingCoordinator.Command.Detach) this.$command).getCompletion()).q0(tid0Var);
            return tid0Var;
        }
        Object obj2 = this.this$0.admissionLock;
        LoggingCoordinator loggingCoordinator2 = this.this$0;
        synchronized (obj2) {
            loggingCoordinator2.closed = true;
        }
        jmt jmtVar = this.this$0.retryJob;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        jmt jmtVar2 = this.this$0.persistenceRetryJob;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        this.this$0.commands.w(null);
        this.this$0.uploadSignals.w(null);
        EventQueueStorage eventQueueStorage = this.this$0.storage;
        this.label = 2;
    }
}
