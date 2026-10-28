package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fs50 extends vwp {
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public List s;
    public /* synthetic */ Object t;
    public final /* synthetic */ gs50 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs50(gs50 gs50Var, vwp vwpVar) {
        super(vwpVar);
        this.u = gs50Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, null, null, null, this);
    }
}
