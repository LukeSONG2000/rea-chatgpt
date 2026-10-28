package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class st31 extends vwp {
    public kf41 n;
    public List o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wt31 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st31(wt31 wt31Var, vwp vwpVar) {
        super(vwpVar);
        this.r = wt31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.J(null, null, this);
    }
}
