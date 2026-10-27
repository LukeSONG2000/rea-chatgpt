package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o0j extends eng {
    public LinkedHashMap n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p0j p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0j(p0j p0jVar, eng engVar) {
        super(engVar);
        this.p = p0jVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(this);
    }
}
