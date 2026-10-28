package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mx31 extends vwp {
    public kw31 n;
    public ilw0 o;
    public ChatgptVoiceSessionUserPerceivedErrorType p;
    public /* synthetic */ Object q;
    public final /* synthetic */ dz31 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx31(dz31 dz31Var, vwp vwpVar) {
        super(vwpVar);
        this.r = dz31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.x(null, null, null, this);
    }
}
