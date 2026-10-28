package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yca0 extends vwp {
    public Set n;
    public Iterator o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fda0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yca0(fda0 fda0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = fda0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.r(null, this);
    }
}
