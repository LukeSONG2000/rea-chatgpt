package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o6i extends eng {
    public yr6 n;
    public String o;
    public b p;
    public /* synthetic */ Object q;
    public final /* synthetic */ p6i r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6i(p6i p6iVar, eng engVar) {
        super(engVar);
        this.r = p6iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, null, this);
    }
}
