package defpackage;

import com.stripe.android.core.networking.SendAnalyticsRequestV2Worker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pd70 extends eng {
    public SendAnalyticsRequestV2Worker n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ SendAnalyticsRequestV2Worker q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd70(SendAnalyticsRequestV2Worker sendAnalyticsRequestV2Worker, eng engVar) {
        super(engVar);
        this.q = sendAnalyticsRequestV2Worker;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.doWork(this);
    }
}
