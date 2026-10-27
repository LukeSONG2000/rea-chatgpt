package defpackage;

import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c6b extends eng {
    public ResponseException n;
    public /* synthetic */ Object o;
    public final /* synthetic */ o0g0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6b(o0g0 o0g0Var, eng engVar) {
        super(engVar);
        this.p = o0g0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.t(null, this);
    }
}
