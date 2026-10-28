package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hth extends vwp {
    public List n;
    public g2h0 o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ e0b0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hth(e0b0 e0b0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = e0b0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.t(null, null, null, this);
    }
}
