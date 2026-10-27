package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vmf0 extends eng {
    public rzf0 n;
    public String o;
    public List p;
    public String q;
    public yzg r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ymf0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmf0(ymf0 ymf0Var, eng engVar) {
        super(engVar);
        this.t = ymf0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.x(null, null, null, null, null, this);
    }
}
