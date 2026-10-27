package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fh70 extends eng {
    public fs00 n;
    public List o;
    public Object p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ gh70 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh70(gh70 gh70Var, eng engVar) {
        super(engVar);
        this.t = gh70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
