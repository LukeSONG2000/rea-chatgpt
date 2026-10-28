package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class azs0 extends vwp {
    public myi0 n;
    public List o;
    public Object p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ bzs0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azs0(bzs0 bzs0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = bzs0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
