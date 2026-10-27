package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t9f extends eng {
    public String n;
    public aug o;
    public Iterator p;
    public vtg q;
    public rpd0 r;
    public f6s s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ naf v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t9f(naf nafVar, eng engVar) {
        super(engVar);
        this.v = nafVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.n0(null, 0L, this);
    }
}
