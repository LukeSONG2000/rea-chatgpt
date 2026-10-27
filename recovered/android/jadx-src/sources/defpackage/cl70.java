package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cl70 extends eng {
    public String n;
    public Context o;
    public lvy p;
    public fm70 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ bi70 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl70(bi70 bi70Var, eng engVar) {
        super(engVar);
        this.s = bi70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.f(this);
    }
}
