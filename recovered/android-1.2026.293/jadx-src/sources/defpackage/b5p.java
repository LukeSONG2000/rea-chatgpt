package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b5p extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ ConstraintTrackingWorker o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5p(ConstraintTrackingWorker constraintTrackingWorker, vwp vwpVar) {
        super(vwpVar);
        this.o = constraintTrackingWorker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, null, this);
    }
}
