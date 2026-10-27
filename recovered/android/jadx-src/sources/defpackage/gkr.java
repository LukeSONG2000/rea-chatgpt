package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gkr extends eng {
    public grd0 n;
    public Iterator o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ikr r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkr(ikr ikrVar, eng engVar) {
        super(engVar);
        this.r = ikrVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, this);
    }
}
