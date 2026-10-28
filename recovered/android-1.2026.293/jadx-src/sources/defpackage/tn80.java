package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tn80 extends vwp {
    public y290 n;
    public Set o;
    public /* synthetic */ Object p;
    public final /* synthetic */ un80 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn80(un80 un80Var, vwp vwpVar) {
        super(vwpVar);
        this.q = un80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.K(null, null, this);
    }
}
