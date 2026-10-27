package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6f0 extends eng {
    public String n;
    public AtomicLong o;
    public l6f0 p;
    public p050 q;
    public r59 r;
    public long s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ i6f0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6f0(i6f0 i6f0Var, eng engVar) {
        super(engVar);
        this.v = i6f0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(null, 0L, 0L, null, null, null, this);
    }
}
