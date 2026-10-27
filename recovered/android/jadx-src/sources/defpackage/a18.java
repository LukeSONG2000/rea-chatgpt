package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a18 extends eng {
    public ty7 n;
    public Set o;
    public List p;
    public Iterator q;
    public p47 r;
    public String s;
    public /* synthetic */ Object t;
    public final /* synthetic */ k18 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a18(k18 k18Var, eng engVar) {
        super(engVar);
        this.u = k18Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.r(null, this);
    }
}
