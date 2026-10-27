package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xfz extends eng {
    public fl4 n;
    public lez o;
    public fl4 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zfz r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfz(zfz zfzVar, eng engVar) {
        super(engVar);
        this.r = zfzVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.i(null, this);
    }
}
