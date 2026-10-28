package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kze0 extends vwp {
    public jl7 n;
    public Activity o;
    public Function1 p;
    public Boolean q;
    public mm7 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ mze0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kze0(mze0 mze0Var, twp twpVar) {
        super(twpVar);
        this.t = mze0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.f(null, null, null, null, null, this);
    }
}
