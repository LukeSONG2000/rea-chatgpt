package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ao6 extends vwp {
    public boolean n;
    public String o;
    public e6e0 p;
    public qxo0 q;
    public hen r;
    public Serializable s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ go6 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao6(go6 go6Var, vwp vwpVar) {
        super(vwpVar);
        this.v = go6Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(this, null, false);
    }
}
