package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bu51 extends vwp {
    public eu51 n;
    public LinkedHashMap o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ eu51 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bu51(eu51 eu51Var, vwp vwpVar) {
        super(vwpVar);
        this.r = eu51Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.j(0, this);
    }
}
