package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m0d extends vwp {
    public List n;
    public /* synthetic */ Object o;
    public final /* synthetic */ u0d p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0d(u0d u0dVar, vwp vwpVar) {
        super(vwpVar);
        this.p = u0dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.e(null, this);
    }
}
