package defpackage;

import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5b extends eng {
    public ResponseException n;
    public /* synthetic */ Object o;
    public final /* synthetic */ l8g0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5b(l8g0 l8g0Var, eng engVar) {
        super(engVar);
        this.p = l8g0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.p(null, this);
    }
}
