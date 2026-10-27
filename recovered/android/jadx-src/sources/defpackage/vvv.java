package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vvv extends eng {
    public String[] n;
    public grd0 o;
    public Iterator p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ yvv t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vvv(yvv yvvVar, eng engVar) {
        super(engVar);
        this.t = yvvVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.n(this);
    }
}
