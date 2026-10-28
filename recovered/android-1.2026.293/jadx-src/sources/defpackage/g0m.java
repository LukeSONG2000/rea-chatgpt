package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0m extends vwp {
    public Iterator n;
    public /* synthetic */ Object o;
    public final /* synthetic */ i0m p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0m(i0m i0mVar, vwp vwpVar) {
        super(vwpVar);
        this.p = i0mVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(this);
    }
}
