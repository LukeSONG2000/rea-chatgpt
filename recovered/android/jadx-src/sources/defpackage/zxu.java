package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zxu extends eng {
    public String n;
    public Set o;
    public /* synthetic */ Object p;
    public final /* synthetic */ myu q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zxu(myu myuVar, eng engVar) {
        super(engVar);
        this.q = myuVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.s(null, this);
    }
}
