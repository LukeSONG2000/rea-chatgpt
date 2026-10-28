package defpackage;

import com.stripe.android.core.networking.SendAnalyticsRequestV2Worker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vus0 extends vwp {
    public SendAnalyticsRequestV2Worker n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ SendAnalyticsRequestV2Worker q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vus0(SendAnalyticsRequestV2Worker sendAnalyticsRequestV2Worker, vwp vwpVar) {
        super(vwpVar);
        this.q = sendAnalyticsRequestV2Worker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.doWork(this);
    }
}
