package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yzu extends eng {
    public long n;
    public Function1 o;
    public lvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zzu r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzu(zzu zzuVar, eng engVar) {
        super(engVar);
        this.r = zzuVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(0L, null, this);
    }
}
