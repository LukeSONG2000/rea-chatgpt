package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sbc extends eng {
    public Function2 n;
    public Function1 o;
    public lvy p;
    public Iterator q;
    public /* synthetic */ Object r;
    public final /* synthetic */ tw0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbc(tw0 tw0Var, eng engVar) {
        super(engVar);
        this.s = tw0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.s(null, null, this);
    }
}
