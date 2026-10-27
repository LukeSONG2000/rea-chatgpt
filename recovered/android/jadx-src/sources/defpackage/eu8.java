package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu8 extends eng {
    public List n;
    public st8 o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ru8 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu8(ru8 ru8Var, eng engVar) {
        super(engVar);
        this.s = ru8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.h(null, 0, 0, 0, null, this);
    }
}
