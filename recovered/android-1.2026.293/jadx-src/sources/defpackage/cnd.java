package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cnd extends vwp {
    public m3v n;
    public hq5 o;
    public k4v p;
    public Collection q;
    public Iterator r;
    public Collection s;
    public /* synthetic */ Object t;
    public final /* synthetic */ end u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnd(end endVar, vwp vwpVar) {
        super(vwpVar);
        this.u = endVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.f(null, null, null, this);
    }
}
