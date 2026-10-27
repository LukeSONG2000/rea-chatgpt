package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ex10 extends eng {
    public mhx n;
    public List o;
    public List p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ br0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex10(br0 br0Var, eng engVar) {
        super(engVar);
        this.s = br0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.j(null, null, false, this);
    }
}
