package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class old0 extends eng {
    public typ n;
    public Function0 o;
    public float p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pld0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public old0(pld0 pld0Var, eng engVar) {
        super(engVar);
        this.r = pld0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, this);
    }
}
