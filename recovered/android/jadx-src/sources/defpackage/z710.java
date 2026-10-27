package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z710 extends eng {
    public Activity n;
    public rl4 o;
    public i710 p;
    public Function1 q;
    public boolean r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ a810 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z710(a810 a810Var, eng engVar) {
        super(engVar);
        this.u = a810Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(null, null, null, false, null, false, null, this);
    }
}
