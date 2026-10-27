package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ghb extends eng {
    public g4c n;
    public kb30 o;
    public CancellationException p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ohb s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghb(ohb ohbVar, eng engVar) {
        super(engVar);
        this.s = ohbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.k(null, null, null, null, 0L, this);
    }
}
