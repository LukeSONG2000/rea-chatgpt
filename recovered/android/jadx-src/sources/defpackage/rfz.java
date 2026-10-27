package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rfz extends eng {
    public Function1 n;
    public lvy o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tfz q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfz(tfz tfzVar, eng engVar) {
        super(engVar);
        this.q = tfzVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.r(null, this);
    }
}
