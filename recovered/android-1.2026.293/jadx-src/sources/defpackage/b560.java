package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b560 extends vwp {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ c p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b560(c cVar, vwp vwpVar) {
        super(vwpVar);
        this.p = cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.m(null, null, this);
    }
}
