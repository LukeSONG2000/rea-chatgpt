package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rca0 extends vwp {
    public String n;
    public Set o;
    public e6e0 p;
    public Object q;
    public Iterator r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ fda0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rca0(fda0 fda0Var, twp twpVar) {
        super(twpVar);
        this.u = fda0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.k(null, this);
    }
}
