package defpackage;

import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ee0 extends vwp {
    public zd0 n;
    public CronetEngine o;
    public /* synthetic */ Object p;
    public final /* synthetic */ he0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee0(he0 he0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = he0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, this);
    }
}
