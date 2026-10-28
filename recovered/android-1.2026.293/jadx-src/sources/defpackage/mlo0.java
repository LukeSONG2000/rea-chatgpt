package defpackage;

import com.withpersona.sdk2.inquiry.tracking.RealTrackingEventsLogger$TrackingEventsWorker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mlo0 extends vwp {
    public int n;
    public String o;
    public Object p;
    public Object q;
    public tw90 r;
    public tw90 s;
    public tw90 t;
    public tw90 u;
    public ww90 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ RealTrackingEventsLogger$TrackingEventsWorker x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlo0(RealTrackingEventsLogger$TrackingEventsWorker realTrackingEventsLogger$TrackingEventsWorker, vwp vwpVar) {
        super(vwpVar);
        this.x = realTrackingEventsLogger$TrackingEventsWorker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.doWork(this);
    }
}
