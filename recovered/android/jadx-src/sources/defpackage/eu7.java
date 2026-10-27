package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eu7 extends eng {
    public fv00 n;
    public List o;
    public mu7 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ mu7 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu7(mu7 mu7Var, eng engVar) {
        super(engVar);
        this.s = mu7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, false, this);
    }
}
