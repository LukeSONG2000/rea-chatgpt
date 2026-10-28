package defpackage;

import com.openai.feature.notification.impl.NotificationMediaFetchWorker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qlf0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ NotificationMediaFetchWorker o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlf0(NotificationMediaFetchWorker notificationMediaFetchWorker, twp twpVar) {
        super(twpVar);
        this.o = notificationMediaFetchWorker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.doWork(this);
    }
}
