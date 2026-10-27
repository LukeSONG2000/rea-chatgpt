package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fzs extends eng {
    public String n;
    public g0t o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ c r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzs(c cVar, eng engVar) {
        super(engVar);
        this.r = cVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, null, null, null, null, this);
    }
}
