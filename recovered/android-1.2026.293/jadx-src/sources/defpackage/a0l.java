package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0l extends vwp {
    public qzk n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ b0l q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0l(b0l b0lVar, vwp vwpVar) {
        super(vwpVar);
        this.q = b0lVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.p(null, this);
    }
}
