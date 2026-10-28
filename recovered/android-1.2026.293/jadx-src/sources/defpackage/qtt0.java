package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qtt0 extends vwp {
    public e6e0 n;
    public ConcurrentHashMap o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wtt0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtt0(wtt0 wtt0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = wtt0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(this);
    }
}
