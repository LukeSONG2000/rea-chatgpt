package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class niq extends vwp {
    public e5j0 n;
    public kiq o;
    public eiq p;
    public icr0 q;
    public qxo0 r;
    public Set s;
    public /* synthetic */ Object t;
    public final /* synthetic */ tiq u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public niq(tiq tiqVar, vwp vwpVar) {
        super(vwpVar);
        this.u = tiqVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, this);
    }
}
