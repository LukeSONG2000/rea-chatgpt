package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y710 extends eng {
    public Activity n;
    public x610 o;
    public Function1 p;
    public boolean q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ a810 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y710(a810 a810Var, eng engVar) {
        super(engVar);
        this.t = a810Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, null, false, false, null, this);
    }
}
