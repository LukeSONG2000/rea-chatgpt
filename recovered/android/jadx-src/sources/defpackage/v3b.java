package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3b extends eng {
    public Function1 n;
    public z3t o;
    public /* synthetic */ Object p;
    public final /* synthetic */ w3b q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3b(w3b w3bVar, eng engVar) {
        super(engVar);
        this.q = w3bVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objA = this.q.a(null, null, this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
