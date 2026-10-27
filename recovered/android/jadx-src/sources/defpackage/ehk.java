package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ehk extends eng {
    public IOException n;
    public p0b o;
    public /* synthetic */ Object p;
    public final /* synthetic */ fhk q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ehk(fhk fhkVar, eng engVar) {
        super(engVar);
        this.q = fhkVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, this);
    }
}
