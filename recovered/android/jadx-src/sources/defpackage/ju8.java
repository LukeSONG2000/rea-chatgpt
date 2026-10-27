package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ju8 extends eng {
    public int n;
    public ru8 o;
    public List p;
    public st8 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ru8 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju8(ru8 ru8Var, eng engVar) {
        super(engVar);
        this.s = ru8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.m(null, 0, null, this);
    }
}
