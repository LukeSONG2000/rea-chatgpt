package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0x0 extends vwp {
    public icw0 n;
    public z5w o;
    public Long p;
    public a1w q;
    public law r;
    public CancellationException s;
    public /* synthetic */ Object t;
    public final /* synthetic */ q0x0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0x0(q0x0 q0x0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = q0x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, null, null, null, this);
    }
}
