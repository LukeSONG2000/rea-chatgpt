package defpackage;

import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x6t0 extends vwp {
    public int n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ SessionWorker q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6t0(SessionWorker sessionWorker, vwp vwpVar) {
        super(vwpVar);
        this.q = sessionWorker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.doWork(this);
    }
}
