package androidx.work;

import android.content.Context;
import defpackage.a011;
import defpackage.ags;
import defpackage.bht;
import defpackage.f10;
import defpackage.gk71;
import defpackage.ifs;
import defpackage.jh10;
import defpackage.kdd;
import defpackage.kwu;
import defpackage.mwq;
import defpackage.ok0;
import defpackage.qw90;
import defpackage.sqo;
import defpackage.twp;
import defpackage.vv60;
import defpackage.wj71;
import defpackage.xw90;
import defpackage.yfs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR \u0010\u001c\u001a\u00020\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0019\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Landroidx/work/CoroutineWorker;", "Lxw90;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lqw90;", "Lww90;", "startWork", "()Lqw90;", "Ljh10;", "getForegroundInfo", "(Ltwp;)Ljava/lang/Object;", "Lbht;", "data", "La011;", "setProgress", "(Lbht;Ltwp;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Ljh10;Ltwp;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "Landroidx/work/WorkerParameters;", "Lifs;", "coroutineContext", "Lifs;", "getCoroutineContext", "()Lifs;", "getCoroutineContext$annotations", "ags", "work-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class CoroutineWorker extends xw90 {
    private final ifs coroutineContext;
    private final WorkerParameters params;

    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.params = workerParameters;
        this.coroutineContext = ags.b;
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, twp<? super jh10> twpVar) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(twp twpVar);

    public ifs getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(twp<? super jh10> twpVar) {
        return getForegroundInfo$suspendImpl(this, twpVar);
    }

    @Override // defpackage.xw90
    public final qw90 getForegroundInfoAsync() {
        ifs coroutineContext = getCoroutineContext();
        vv60 vv60VarD = sqo.d();
        coroutineContext.getClass();
        return wj71.g(mwq.W(coroutineContext, vv60VarD), new f10((Object) this, (twp) null, (byte) 17));
    }

    public final Object setForeground(jh10 jh10Var, twp<? super a011> twpVar) {
        Object objE = gk71.e(setForegroundAsync(jh10Var), twpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    public final Object setProgress(bht bhtVar, twp<? super a011> twpVar) {
        Object objE = gk71.e(setProgressAsync(bhtVar), twpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    @Override // defpackage.xw90
    public final qw90 startWork() {
        return wj71.g((!kdd.l(getCoroutineContext(), ags.b) ? getCoroutineContext() : this.params.g).n0(sqo.d()), new ok0((Object) this, (twp) null, (byte) 12));
    }

    @kwu
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    @Override // defpackage.xw90
    public final void onStopped() {
    }
}
