package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bt50 extends eng {
    public String n;
    public qf8 o;
    public Function1 p;
    public n050 q;
    public AutoCloseable r;
    public ge8 s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ct50 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt50(ct50 ct50Var, eng engVar) {
        super(engVar);
        this.v = ct50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, null, null, this);
    }
}
