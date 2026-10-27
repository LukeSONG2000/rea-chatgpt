package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n810 extends eng {
    public Activity n;
    public a910 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ q810 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n810(q810 q810Var, eng engVar) {
        super(engVar);
        this.q = q810Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, this);
    }
}
