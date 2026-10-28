package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cc8 extends vwp {
    public String n;
    public String o;
    public e6e0 p;
    public a28 q;
    public Object r;
    public Map s;
    public /* synthetic */ Object t;
    public final /* synthetic */ cd8 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc8(cd8 cd8Var, vwp vwpVar) {
        super(vwpVar);
        this.u = cd8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(null, null, this);
    }
}
