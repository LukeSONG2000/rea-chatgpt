package defpackage;

import com.openai.feature.codexremote.impl.data.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ond extends eng {
    public p050 n;
    public p050 o;
    public n050 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ f r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ond(f fVar, eng engVar) {
        super(engVar);
        this.r = fVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, null, null, false, null, null, this);
    }
}
