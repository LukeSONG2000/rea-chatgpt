package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class umf0 extends eng {
    public rzf0 n;
    public List o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ymf0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umf0(ymf0 ymf0Var, eng engVar) {
        super(engVar);
        this.r = ymf0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.w(null, null, this);
    }
}
