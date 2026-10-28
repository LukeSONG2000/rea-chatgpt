package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma60 extends vwp {
    public boolean n;
    public List o;
    public Set p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pa60 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma60(pa60 pa60Var, vwp vwpVar) {
        super(vwpVar);
        this.r = pa60Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(false, this);
    }
}
