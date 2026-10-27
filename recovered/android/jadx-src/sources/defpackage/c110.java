package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c110 extends eng {
    public ca50 n;
    public String o;
    public b p;
    public /* synthetic */ Object q;
    public final /* synthetic */ h4y r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c110(h4y h4yVar, eng engVar) {
        super(engVar);
        this.r = h4yVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, this);
    }
}
