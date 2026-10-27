package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jmt;
import defpackage.lni;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.wni;
import defpackage.wnm;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\f\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/statsig/androidsdk/SerialBackgroundQueue;", "", "Lwni;", "scope", "Llni;", "dispatcher", "<init>", "(Lwni;Llni;)V", "Lkotlin/Function1;", "Lcng;", "Ltid0;", "action", "enqueue", "(Lkotlin/jvm/functions/Function1;)V", "await", "(Lcng;)Ljava/lang/Object;", "Lwni;", "Llni;", "lock", "Ljava/lang/Object;", "Ljmt;", "pendingJob", "Ljmt;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class SerialBackgroundQueue {
    private final lni dispatcher;
    private final Object lock = new Object();
    private jmt pendingJob;
    private final wni scope;

    /* JADX INFO: renamed from: com.statsig.androidsdk.SerialBackgroundQueue$await$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.SerialBackgroundQueue", f = "Store.kt", l = {303}, m = "await", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SerialBackgroundQueue.this.await(this);
        }
    }

    public SerialBackgroundQueue(wni wniVar, lni lniVar) {
        this.scope = wniVar;
        this.dispatcher = lniVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object await(cng<? super tid0> cngVar) {
        AnonymousClass1 anonymousClass1;
        jmt jmtVar;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        boi boiVar = boi.a;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            er50.z(obj);
            synchronized (this.lock) {
                jmtVar = this.pendingJob;
            }
            if (jmtVar != null) {
                anonymousClass1.L$0 = null;
                anonymousClass1.label = 1;
                if (jmtVar.q(anonymousClass1) == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        synchronized (this.lock) {
            jmt jmtVar2 = this.pendingJob;
            if (jmtVar2 != null && jmtVar2.F()) {
                this.pendingJob = null;
            }
        }
        return tid0.a;
    }

    public final void enqueue(Function1 action) {
        synchronized (this.lock) {
            this.pendingJob = wnm.Q(this.scope, this.dispatcher, 0, new SerialBackgroundQueue$enqueue$1$1(this.pendingJob, action, null), 2);
        }
    }
}
