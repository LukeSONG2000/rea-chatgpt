package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nxr extends eng {
    public des n;
    public ees o;
    public Iterator p;
    public ees q;
    public String r;
    public /* synthetic */ Object s;
    public final /* synthetic */ oxr t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxr(oxr oxrVar, eng engVar) {
        super(engVar);
        this.t = oxrVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.F(null, null, this);
    }
}
