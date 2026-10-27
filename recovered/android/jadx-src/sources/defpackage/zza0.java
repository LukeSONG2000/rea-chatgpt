package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zza0 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ a0b0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zza0(a0b0 a0b0Var, ri5 ri5Var) {
        super(ri5Var);
        this.o = a0b0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.i(0L, null, this);
    }
}
