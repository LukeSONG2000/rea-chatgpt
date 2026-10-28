package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gxv extends vwp {
    public y5w n;
    public j5w o;
    public ChatgptDictationErrorCategory p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wxv r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxv(wxv wxvVar, vwp vwpVar) {
        super(vwpVar);
        this.r = wxvVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, null, null, null, this);
    }
}
