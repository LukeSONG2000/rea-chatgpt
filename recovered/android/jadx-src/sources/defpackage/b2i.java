package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b2i extends eng {
    public Iterator n;
    public /* synthetic */ Object o;
    public final /* synthetic */ c2i p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2i(c2i c2iVar, cng cngVar) {
        super(cngVar);
        this.p = c2iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.y(null, this);
    }
}
