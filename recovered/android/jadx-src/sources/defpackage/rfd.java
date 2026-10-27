package defpackage;

import com.openai.feature.codexremote.impl.data.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rfd extends eng {
    public fhd n;
    public n1d0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ c q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfd(c cVar, eng engVar) {
        super(engVar);
        this.q = cVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.D(null, this);
    }
}
