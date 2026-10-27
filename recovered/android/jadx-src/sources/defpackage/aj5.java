package defpackage;

import com.segment.analytics.kotlin.core.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aj5 extends eng {
    public a n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj5(a aVar, eng engVar) {
        super(engVar);
        this.p = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
