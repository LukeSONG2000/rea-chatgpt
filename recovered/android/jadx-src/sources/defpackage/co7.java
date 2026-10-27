package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class co7 extends eng {
    public Collection n;
    public Iterator o;
    public Collection p;
    public /* synthetic */ Object q;
    public final /* synthetic */ eo7 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co7(eo7 eo7Var, eng engVar) {
        super(engVar);
        this.r = eo7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.i(null, this);
    }
}
