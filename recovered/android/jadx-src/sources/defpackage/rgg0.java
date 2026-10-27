package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rgg0 extends eng {
    public Map n;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wgg0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgg0(wgg0 wgg0Var, eng engVar) {
        super(engVar);
        this.r = wgg0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, null, null, false, null, null, this);
    }
}
