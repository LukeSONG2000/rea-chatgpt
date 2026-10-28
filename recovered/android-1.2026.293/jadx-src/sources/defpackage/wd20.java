package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd20 extends vwp {
    public Context n;
    public d26 o;
    public Throwable p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ be20 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd20(be20 be20Var, vwp vwpVar) {
        super(vwpVar);
        this.s = be20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, 0, this);
    }
}
