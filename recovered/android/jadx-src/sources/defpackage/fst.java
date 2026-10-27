package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fst extends eng {
    public String n;
    public Function2 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ hst q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fst(hst hstVar, eng engVar) {
        super(engVar);
        this.q = hstVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, null, this);
    }
}
