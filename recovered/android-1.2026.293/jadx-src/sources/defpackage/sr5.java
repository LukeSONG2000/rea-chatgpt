package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sr5 extends vwp {
    public uq6 n;
    public sci o;
    public List p;
    public Iterator q;
    public ds5 r;
    public long s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wr5 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr5(wr5 wr5Var, vwp vwpVar) {
        super(vwpVar);
        this.u = wr5Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.j(null, null, null, null, this);
    }
}
