package defpackage;

import com.openai.feature.codexremote.impl.data.e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class asl extends vwp {
    public long n;
    public l7k o;
    public /* synthetic */ Object p;
    public final /* synthetic */ e q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asl(e eVar, vwp vwpVar) {
        super(vwpVar);
        this.q = eVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.v(0L, null, this);
    }
}
