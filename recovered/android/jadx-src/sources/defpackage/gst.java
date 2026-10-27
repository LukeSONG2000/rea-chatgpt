package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gst extends eng {
    public Function2 n;
    public l050 o;
    public ks6 p;
    public rzb0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ hst s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gst(hst hstVar, eng engVar) {
        super(engVar);
        this.s = hstVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.d(null, null, this);
    }
}
