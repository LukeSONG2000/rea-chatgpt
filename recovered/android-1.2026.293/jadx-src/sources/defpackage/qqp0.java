package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qqp0 extends vwp {
    public String n;
    public String o;
    public zn30 p;
    public List q;
    public Set r;
    public qxo0 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wqp0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqp0(wqp0 wqp0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = wqp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.k(null, null, this);
    }
}
