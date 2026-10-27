package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s770 extends eng {
    public nvy n;
    public /* synthetic */ Object o;
    public final /* synthetic */ fnv p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s770(fnv fnvVar, eng engVar) {
        super(engVar);
        this.p = fnvVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(this);
    }
}
