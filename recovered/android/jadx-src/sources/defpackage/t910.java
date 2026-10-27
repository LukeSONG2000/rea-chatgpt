package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t910 extends eng {
    public Activity n;
    public a910 o;
    public xry p;
    public y610 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ v910 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t910(v910 v910Var, eng engVar) {
        super(engVar);
        this.s = v910Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, null, this);
    }
}
