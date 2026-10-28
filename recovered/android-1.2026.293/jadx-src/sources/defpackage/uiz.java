package defpackage;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uiz extends vwp {
    public u7q0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uiz(g gVar, vwp vwpVar) {
        super(vwpVar);
        this.p = gVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, null, null, this);
    }
}
