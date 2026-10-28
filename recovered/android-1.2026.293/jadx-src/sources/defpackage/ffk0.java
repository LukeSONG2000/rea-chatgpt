package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ffk0 extends vwp {
    public ycc0 n;
    public Set o;
    public Iterator p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ gfk0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffk0(gfk0 gfk0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = gfk0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.g(null, this);
    }
}
