package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class su80 extends vwp {
    public Set n;
    public gh01 o;
    public Iterator p;
    public List q;
    public hoe0 r;
    public Set s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ xv80 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su80(xv80 xv80Var, vwp vwpVar) {
        super(vwpVar);
        this.v = xv80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.u(null, 0, this);
    }
}
