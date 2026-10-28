package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tca0 extends vwp {
    public String n;
    public Set o;
    public Set p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fda0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tca0(fda0 fda0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = fda0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.m(this);
    }
}
