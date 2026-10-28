package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tyr0 extends vwp {
    public da11 n;
    public List o;
    public e6e0 p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ wyr0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyr0(wyr0 wyr0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = wyr0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.K2(null, this);
    }
}
