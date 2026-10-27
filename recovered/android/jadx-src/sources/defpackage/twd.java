package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class twd extends eng {
    public vus n;
    public String o;
    public List p;
    public Set q;
    public p050 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ g3c t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public twd(g3c g3cVar, eng engVar) {
        super(engVar);
        this.t = g3cVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.w(this, null, null);
    }
}
