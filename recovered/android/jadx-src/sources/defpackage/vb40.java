package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vb40 extends eng {
    public String n;
    public fj50 o;
    public Iterator p;
    public bt q;
    public /* synthetic */ Object r;
    public final /* synthetic */ wb40 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb40(wb40 wb40Var, eng engVar) {
        super(engVar);
        this.s = wb40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.i(null, null, this);
    }
}
