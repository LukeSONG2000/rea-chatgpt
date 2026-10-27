package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u910 extends eng {
    public Activity n;
    public a910 o;
    public soy p;
    public xry q;
    public z810 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ v910 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u910(v910 v910Var, eng engVar) {
        super(engVar);
        this.t = v910Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, null, null, this);
    }
}
