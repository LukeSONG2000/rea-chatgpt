package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ox5 extends vwp {
    public sbo0 n;
    public e6e0 o;
    public List p;
    public qxo0 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ vx5 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox5(vx5 vx5Var, vwp vwpVar) {
        super(vwpVar);
        this.t = vx5Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.s(null, false, this);
    }
}
