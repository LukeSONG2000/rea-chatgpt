package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class taf0 extends eng {
    public Function0 n;
    public String o;
    public naf0 p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ uaf0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public taf0(uaf0 uaf0Var, eng engVar) {
        super(engVar);
        this.s = uaf0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.d(null, null, null, this);
    }
}
