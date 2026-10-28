package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b4t0 extends vwp {
    public Object n;
    public Context o;
    public g6e0 p;
    public n5t0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ f4t0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4t0(f4t0 f4t0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = f4t0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.f(this);
    }
}
