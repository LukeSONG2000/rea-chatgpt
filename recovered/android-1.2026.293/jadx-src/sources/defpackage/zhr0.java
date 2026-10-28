package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zhr0 extends vwp {
    public klr0 n;
    public shr0 o;
    public e6e0 p;
    public Object q;
    public List r;
    public /* synthetic */ Object s;
    public final /* synthetic */ bir0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhr0(bir0 bir0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = bir0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.e(null, this);
    }
}
