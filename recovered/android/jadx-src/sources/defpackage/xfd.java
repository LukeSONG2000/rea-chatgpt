package defpackage;

import com.openai.feature.codexremote.impl.data.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xfd extends eng {
    public wjd n;
    public String o;
    public fed p;
    public /* synthetic */ Object q;
    public final /* synthetic */ c r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfd(c cVar, cng cngVar) {
        super(cngVar);
        this.r = cVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.L(null, this);
    }
}
