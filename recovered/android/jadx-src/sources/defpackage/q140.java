package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q140 extends eng {
    public Function1 n;
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public Function2 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ r140 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q140(r140 r140Var, eng engVar) {
        super(engVar);
        this.t = r140Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.H(null, null, null, null, null, this);
    }
}
