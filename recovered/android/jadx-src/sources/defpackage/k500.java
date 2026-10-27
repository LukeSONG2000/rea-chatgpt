package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k500 extends eng {
    public boolean n;
    public String o;
    public String p;
    public String q;
    public List r;
    public /* synthetic */ Object s;
    public final /* synthetic */ l500 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k500(l500 l500Var, eng engVar) {
        super(engVar);
        this.t = l500Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(false, null, null, null, null, this);
    }
}
