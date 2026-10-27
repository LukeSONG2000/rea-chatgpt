package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k58 extends eng {
    public khk n;
    public fv00 o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ p58 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k58(p58 p58Var, eng engVar) {
        super(engVar);
        this.r = p58Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.n(this);
    }
}
