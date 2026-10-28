package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tjj0 extends vwp {
    public Activity n;
    public Function1 o;
    public jl7 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ yjj0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjj0(yjj0 yjj0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = yjj0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, null, null, false, null, this);
    }
}
