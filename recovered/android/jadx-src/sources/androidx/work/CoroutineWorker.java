package androidx.work;

import android.content.Context;
import defpackage.b79;
import defpackage.boi;
import defpackage.cij;
import defpackage.cng;
import defpackage.doi;
import defpackage.dqp;
import defpackage.emk;
import defpackage.eoi;
import defpackage.gov;
import defpackage.lni;
import defpackage.nov;
import defpackage.tid0;
import defpackage.wnm;
import defpackage.zrt;
import defpackage.zst;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR \u0010\u001c\u001a\u00020\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0019\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Landroidx/work/CoroutineWorker;", "Lnov;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lgov;", "Lmov;", "startWork", "()Lgov;", "Ldqp;", "getForegroundInfo", "(Lcng;)Ljava/lang/Object;", "Lcij;", "data", "Ltid0;", "setProgress", "(Lcij;Lcng;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Ldqp;Lcng;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "Landroidx/work/WorkerParameters;", "Llni;", "coroutineContext", "Llni;", "getCoroutineContext", "()Llni;", "getCoroutineContext$annotations", "doi", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class CoroutineWorker extends nov {
    private final lni coroutineContext;
    private final WorkerParameters params;

    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.params = workerParameters;
        this.coroutineContext = doi.a;
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, cng<? super dqp> cngVar) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(cng cngVar);

    /* JADX INFO: renamed from: getCoroutineContext, reason: from getter */
    public lni getD() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(cng<? super dqp> cngVar) {
        return getForegroundInfo$suspendImpl(this, cngVar);
    }

    @Override // defpackage.nov
    public final gov getForegroundInfoAsync() {
        return zrt.R(getD().plus(wnm.d()), new eoi(this, null, (byte) 0));
    }

    public final Object setForeground(dqp dqpVar, cng<? super tid0> cngVar) throws Throwable {
        Object objA = zst.A(setForegroundAsync(dqpVar), cngVar);
        return objA == boi.a ? objA : tid0.a;
    }

    public final Object setProgress(cij cijVar, cng<? super tid0> cngVar) throws Throwable {
        Object objA = zst.A(setProgressAsync(cijVar), cngVar);
        return objA == boi.a ? objA : tid0.a;
    }

    @Override // defpackage.nov
    public final gov startWork() {
        return zrt.R((!b79.u(getD(), doi.a) ? getD() : this.params.g).plus(wnm.d()), new eoi(this, null, (byte) 1));
    }

    @emk
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    @Override // defpackage.nov
    public final void onStopped() {
    }
}
