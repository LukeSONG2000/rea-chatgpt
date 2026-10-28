package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gu80 extends vwp {
    public Set n;
    public List o;
    public Collection p;
    public Iterator q;
    public uf80 r;
    public Collection s;
    public /* synthetic */ Object t;
    public final /* synthetic */ xv80 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu80(xv80 xv80Var, vwp vwpVar) {
        super(vwpVar);
        this.u = xv80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.f(null, null, this);
    }
}
