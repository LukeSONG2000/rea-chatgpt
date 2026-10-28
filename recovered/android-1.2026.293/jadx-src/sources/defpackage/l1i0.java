package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l1i0 extends vwp {
    public String n;
    public c o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ z1i0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1i0(z1i0 z1i0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = z1i0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.w(this, null, null, null);
    }
}
