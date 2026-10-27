package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ek3 extends eng {
    public li40 n;
    public lvy o;
    public List p;
    public p050 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ lk3 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek3(lk3 lk3Var, eng engVar) {
        super(engVar);
        this.t = lk3Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.q(null, false, this);
    }
}
