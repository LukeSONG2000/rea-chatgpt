package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lef0 extends eng {
    public yff0 n;
    public vyf0 o;
    public String p;
    public Set q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ oef0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lef0(oef0 oef0Var, eng engVar) {
        super(engVar);
        this.t = oef0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.y(null, null, this);
    }
}
