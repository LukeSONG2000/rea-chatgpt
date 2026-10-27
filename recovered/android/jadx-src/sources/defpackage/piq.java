package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class piq extends eng {
    public Object n;
    public Object o;
    public Serializable p;
    public nvy q;
    public /* synthetic */ Object r;
    public final /* synthetic */ siq s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public piq(siq siqVar, eng engVar) {
        super(engVar);
        this.s = siqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, null, this);
    }
}
