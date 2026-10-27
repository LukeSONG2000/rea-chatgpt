package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t6i extends eng {
    public List n;
    public List o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ j7i s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6i(j7i j7iVar, eng engVar) {
        super(engVar);
        this.s = j7iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, this);
    }
}
