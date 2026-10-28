package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q931 extends vwp {
    public String n;
    public AtomicLong o;
    public u931 p;
    public qxo0 q;
    public ote r;
    public long s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ r931 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q931(r931 r931Var, vwp vwpVar) {
        super(vwpVar);
        this.v = r931Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.d(null, 0L, 0L, null, null, null, this);
    }
}
