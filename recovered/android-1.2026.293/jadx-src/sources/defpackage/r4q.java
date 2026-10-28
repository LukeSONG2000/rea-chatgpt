package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r4q extends vwp {
    public LinkedHashMap n;
    public /* synthetic */ Object o;
    public final /* synthetic */ v4q p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4q(v4q v4qVar, vwp vwpVar) {
        super(vwpVar);
        this.p = v4qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.u(null, 0L, this);
    }
}
