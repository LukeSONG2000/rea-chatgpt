package defpackage;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i0i0 extends vwp {
    public Collection n;
    public Set o;
    public Object p;
    public nh01 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ z1i0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0i0(z1i0 z1i0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = z1i0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, this);
    }
}
