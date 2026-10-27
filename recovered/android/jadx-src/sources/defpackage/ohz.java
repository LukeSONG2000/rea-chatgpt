package defpackage;

import com.openai.feature.onboarding.impl.next.viewmodel.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ohz extends eng {
    public jmt n;
    public /* synthetic */ Object o;
    public final /* synthetic */ b p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ohz(b bVar, eng engVar) {
        super(engVar);
        this.p = bVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.V(null, this);
    }
}
