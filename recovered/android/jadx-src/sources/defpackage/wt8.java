package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wt8 extends eng {
    public st8 n;
    public List o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ru8 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt8(ru8 ru8Var, eng engVar) {
        super(engVar);
        this.r = ru8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, 0, 0, null, this);
    }
}
