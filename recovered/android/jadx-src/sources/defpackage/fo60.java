package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fo60 extends eng {
    public boolean n;
    public un60 o;
    public Iterator p;
    public b85 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ho60 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo60(ho60 ho60Var, eng engVar) {
        super(engVar);
        this.s = ho60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.F(false, this);
    }
}
