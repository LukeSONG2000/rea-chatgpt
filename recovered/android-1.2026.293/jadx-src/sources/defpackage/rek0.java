package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rek0 extends vwp {
    public y900 n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gfk0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rek0(gfk0 gfk0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = gfk0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, this);
    }
}
