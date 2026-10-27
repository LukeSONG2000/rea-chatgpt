package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g9f0 extends eng {
    public List n;
    public Iterator o;
    public boolean p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ h9f0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9f0(h9f0 h9f0Var, eng engVar) {
        super(engVar);
        this.s = h9f0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.t(null, false, false, this);
    }
}
