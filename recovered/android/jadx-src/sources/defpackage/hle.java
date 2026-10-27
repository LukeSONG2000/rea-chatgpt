package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hle extends eng {
    public vng n;
    public jmt o;
    public Collection p;
    public Iterator q;
    public Collection r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ mle u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hle(mle mleVar, eng engVar) {
        super(engVar);
        this.u = mleVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.h(null, this);
    }
}
