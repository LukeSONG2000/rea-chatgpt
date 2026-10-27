package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pxg extends eng {
    public List n;
    public vng o;
    public uux p;
    public Iterator q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wzg u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxg(wzg wzgVar, eng engVar) {
        super(engVar);
        this.u = wzgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.z0(null, this);
    }
}
