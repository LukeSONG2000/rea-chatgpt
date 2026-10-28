package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nkj0 extends vwp {
    public Activity n;
    public alj0 o;
    public Function1 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ qkj0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nkj0(qkj0 qkj0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = qkj0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, null, null, this);
    }
}
