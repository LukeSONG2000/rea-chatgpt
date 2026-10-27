package defpackage;

import com.openai.feature.onboarding.impl.next.viewmodel.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dhz extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ b o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhz(b bVar, eng engVar) {
        super(engVar);
        this.o = bVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.G(null, null, this);
    }
}
