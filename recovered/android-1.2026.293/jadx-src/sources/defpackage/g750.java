package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g750 extends vwp {
    public kd50 n;
    public ld50 o;
    public Iterator p;
    public ld50 q;
    public String r;
    public /* synthetic */ Object s;
    public final /* synthetic */ h750 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g750(h750 h750Var, vwp vwpVar) {
        super(vwpVar);
        this.t = h750Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.V(null, null, this);
    }
}
