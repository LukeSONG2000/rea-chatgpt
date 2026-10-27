package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rqo extends eng {
    public Function2 n;
    public ks6 o;
    public rso p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ uqo s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqo(uqo uqoVar, eng engVar) {
        super(engVar);
        this.s = uqoVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return uqo.f(this.s, null, null, false, null, null, null, null, null, null, this);
    }
}
