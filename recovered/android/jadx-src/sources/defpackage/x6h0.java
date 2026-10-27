package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x6h0 extends eng {
    public String n;
    public p050 o;
    public l050 p;
    public Serializable q;
    public /* synthetic */ Object r;
    public final /* synthetic */ h7h0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6h0(h7h0 h7h0Var, eng engVar) {
        super(engVar);
        this.s = h7h0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.N(this);
    }
}
