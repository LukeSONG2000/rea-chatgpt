package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g58 extends eng {
    public String n;
    public String o;
    public Set p;
    public String q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ p58 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g58(p58 p58Var, eng engVar) {
        super(engVar);
        this.t = p58Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.i(this, null, false);
    }
}
