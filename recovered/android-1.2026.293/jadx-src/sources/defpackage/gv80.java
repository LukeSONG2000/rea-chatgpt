package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gv80 extends vwp {
    public Set n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xv80 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv80(xv80 xv80Var, vwp vwpVar) {
        super(vwpVar);
        this.q = xv80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.D(null, false, this);
    }
}
