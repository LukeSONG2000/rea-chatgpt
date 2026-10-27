package defpackage;

import com.openai.feature.codexremote.impl.data.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a5d extends eng {
    public lvy n;
    public String o;
    public r5d p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5d(a aVar, eng engVar) {
        super(engVar);
        this.r = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(this);
    }
}
