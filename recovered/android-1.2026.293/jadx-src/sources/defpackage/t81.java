package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t81 extends vwp {
    public String n;
    public ed1 o;
    public qxo0 p;
    public Throwable q;
    public CancellationException r;
    public long s;
    public /* synthetic */ Object t;
    public final /* synthetic */ l91 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t81(l91 l91Var, vwp vwpVar) {
        super(vwpVar);
        this.u = l91Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.m(null, null, null, 0L, null, null, null, this);
    }
}
