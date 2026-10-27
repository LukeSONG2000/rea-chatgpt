package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b9k extends eng {
    public Locale n;
    public /* synthetic */ Object o;
    public final /* synthetic */ d9k p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9k(d9k d9kVar, eng engVar) {
        super(engVar);
        this.p = d9kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objA = this.p.a(null, null, this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
