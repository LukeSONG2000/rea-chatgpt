package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class za61 extends vwp {
    public c n;
    public yik0 o;
    public e6e0 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ lb61 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za61(lb61 lb61Var, vwp vwpVar) {
        super(vwpVar);
        this.s = lb61Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, false, this);
    }
}
