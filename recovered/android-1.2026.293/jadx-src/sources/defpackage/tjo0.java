package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.TransitionBackRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tjo0 extends vwp {
    public String n;
    public TransitionBackRequest o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ujo0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjo0(ujo0 ujo0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = ujo0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, this);
    }
}
