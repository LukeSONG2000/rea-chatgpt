package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o770 extends eng {
    public int n;
    public Object o;
    public nvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fnv r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o770(fnv fnvVar, eng engVar) {
        super(engVar);
        this.r = fnvVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(0, this);
    }
}
