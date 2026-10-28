package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bll0 extends vwp {
    public ngv n;
    public String o;
    public List p;
    public e6e0 q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ cll0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bll0(cll0 cll0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = cll0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.e(null, null, 0, null, this);
    }
}
