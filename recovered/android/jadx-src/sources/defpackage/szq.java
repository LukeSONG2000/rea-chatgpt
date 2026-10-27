package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class szq extends eng {
    public List n;
    public lzq o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ tzq s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szq(tzq tzqVar, cng cngVar) {
        super(cngVar);
        this.s = tzqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.q(null, this);
    }
}
