package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eki extends vwp {
    public Function1 n;
    public xa60 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gki q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eki(gki gkiVar, vwp vwpVar) {
        super(vwpVar);
        this.q = gkiVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objA = this.q.a(null, null, this);
        return objA == yfs.a ? objA : new spq0(objA);
    }
}
