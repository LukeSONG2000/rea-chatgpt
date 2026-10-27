package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6z extends eng {
    public Throwable n;
    public grd0 o;
    public Function0 p;
    public Exception q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ t6z t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6z(t6z t6zVar, eng engVar) {
        super(engVar);
        this.t = t6zVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, null, null, null, this);
    }
}
