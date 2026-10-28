package defpackage;

import com.openai.feature.codexremote.impl.data.j;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6m extends vwp {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ j p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6m(j jVar, vwp vwpVar) {
        super(vwpVar);
        this.p = jVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(null, null, null, null, null, this);
    }
}
