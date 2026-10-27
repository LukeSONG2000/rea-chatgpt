package defpackage;

import com.openai.feature.calpico.impl.notification.CalpicoNotificationAvatarFetchWorker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xh7 extends eng {
    public String n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ CalpicoNotificationAvatarFetchWorker q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh7(CalpicoNotificationAvatarFetchWorker calpicoNotificationAvatarFetchWorker, eng engVar) {
        super(engVar);
        this.q = calpicoNotificationAvatarFetchWorker;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.doWork(this);
    }
}
