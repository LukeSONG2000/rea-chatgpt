package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wy4 extends eng {
    public Function3 n;
    public Iterator o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pa4 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy4(pa4 pa4Var, eng engVar) {
        super(engVar);
        this.r = pa4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, null, this);
    }
}
