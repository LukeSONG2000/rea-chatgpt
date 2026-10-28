package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l26 extends vwp {
    public n26 n;
    public n26 o;
    public List p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ n26 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l26(n26 n26Var, vwp vwpVar) {
        super(vwpVar);
        this.t = n26Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return n26.e(this.t, null, this);
    }
}
