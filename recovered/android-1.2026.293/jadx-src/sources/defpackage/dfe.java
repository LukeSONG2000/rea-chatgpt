package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dfe extends vwp {
    public int n;
    public bge o;
    public List p;
    public xee q;
    public /* synthetic */ Object r;
    public final /* synthetic */ bge s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfe(bge bgeVar, vwp vwpVar) {
        super(vwpVar);
        this.s = bgeVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.f(null, 0, null, this);
    }
}
