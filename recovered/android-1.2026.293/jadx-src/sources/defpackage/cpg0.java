package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cpg0 extends vwp {
    public c n;
    public e6e0 o;
    public bog0 p;
    public c q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fpg0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpg0(fpg0 fpg0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = fpg0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
