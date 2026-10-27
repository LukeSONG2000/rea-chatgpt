package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.lni;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.StatsigClient$updateUserAsync$1$1", f = "StatsigClient.kt", l = {751, 752}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class StatsigClient$updateUserAsync$1$1 extends tza0 implements Function2 {
    final /* synthetic */ IStatsigCallback $callback;
    int label;
    final /* synthetic */ StatsigClient this$0;

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$updateUserAsync$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$updateUserAsync$1$1$1", f = "StatsigClient.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        final /* synthetic */ IStatsigCallback $callback;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IStatsigCallback iStatsigCallback, cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
            this.$callback = iStatsigCallback;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass1(this.$callback, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) throws ExternalException {
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            try {
                IStatsigCallback iStatsigCallback = this.$callback;
                if (iStatsigCallback != null) {
                    iStatsigCallback.onStatsigUpdateUser();
                }
                return tid0.a;
            } catch (Exception e) {
                wnm.y(getContext());
                throw new ExternalException(e.getMessage());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsigClient$updateUserAsync$1$1(StatsigClient statsigClient, IStatsigCallback iStatsigCallback, cng<? super StatsigClient$updateUserAsync$1$1> cngVar) {
        super(2, cngVar);
        this.this$0 = statsigClient;
        this.$callback = iStatsigCallback;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new StatsigClient$updateUserAsync$1$1(this.this$0, this.$callback, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((StatsigClient$updateUserAsync$1$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (defpackage.wnm.X(r6, r0, r5) == r4) goto L15;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        boi boiVar = boi.a;
        if (i == 0) {
            er50.z(obj);
            StatsigClient statsigClient = this.this$0;
            this.label = 1;
            if (statsigClient.updateUserImpl(this) != boiVar) {
            }
            return boiVar;
        }
        if (i != 1) {
            if (i == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        lni main = this.this$0.dispatcherProvider.getMain();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$callback, null);
        this.label = 2;
    }
}
