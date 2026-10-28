package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0q0 extends vwp {
    public boolean n;
    public rjo o;
    public LinkedHashSet p;
    public /* synthetic */ Object q;
    public final /* synthetic */ h0q0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0q0(h0q0 h0q0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = h0q0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.s(false, this);
    }
}
