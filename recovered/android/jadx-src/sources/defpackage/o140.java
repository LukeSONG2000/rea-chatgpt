package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o140 extends eng {
    public String n;
    public Set o;
    public r140 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ r140 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o140(r140 r140Var, eng engVar) {
        super(engVar);
        this.r = r140Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.F(null, this);
    }
}
