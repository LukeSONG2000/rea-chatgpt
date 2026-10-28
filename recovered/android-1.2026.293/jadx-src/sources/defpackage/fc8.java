package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fc8 extends vwp {
    public yi8 n;
    public mxo0 o;
    public Set p;
    public bj8 q;
    public cd8 r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ cd8 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc8(cd8 cd8Var, vwp vwpVar) {
        super(vwpVar);
        this.u = cd8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.h(null, null, false, this);
    }
}
