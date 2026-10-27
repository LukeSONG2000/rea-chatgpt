package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bh60 extends eng {
    public ei10 n;
    public vy8 o;
    public Function1 p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fh60 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh60(fh60 fh60Var, eng engVar) {
        super(engVar);
        this.s = fh60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objA = this.s.a(null, null, null, this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
