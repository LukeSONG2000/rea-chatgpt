package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cxj extends vwp {
    public nvj n;
    public hyj o;
    public mvj p;
    public List q;
    public Collection r;
    public Iterator s;
    public hwj t;
    public /* synthetic */ Object u;
    public final /* synthetic */ mxj v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxj(mxj mxjVar, vwp vwpVar) {
        super(vwpVar);
        this.v = mxjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.v(null, null, this);
    }
}
