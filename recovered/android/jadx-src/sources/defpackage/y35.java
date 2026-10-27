package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y35 extends eng {
    public String n;
    public lvy o;
    public bz4 p;
    public Object q;
    public Map r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u45 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y35(u45 u45Var, eng engVar) {
        super(engVar);
        this.t = u45Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, this);
    }
}
