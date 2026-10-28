package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class swj extends vwp {
    public awj n;
    public hyj o;
    public String p;
    public Map q;
    public Collection r;
    public Iterator s;
    public /* synthetic */ Object t;
    public final /* synthetic */ mxj u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swj(mxj mxjVar, twp twpVar) {
        super(twpVar);
        this.u = mxjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.h(null, null, this);
    }
}
