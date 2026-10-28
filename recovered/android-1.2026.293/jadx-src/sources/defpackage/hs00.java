package defpackage;

import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hs00 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ c o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs00(c cVar, vwp vwpVar) {
        super(vwpVar);
        this.o = cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objK = this.o.k(null, this);
        return objK == yfs.a ? objK : new spq0(objK);
    }
}
