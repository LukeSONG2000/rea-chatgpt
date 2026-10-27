package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zkw extends eng {
    public long n;
    public xkw o;
    public pc8 p;
    public lvy q;
    public /* synthetic */ Object r;
    public final /* synthetic */ blw s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkw(blw blwVar, eng engVar) {
        super(engVar);
        this.s = blwVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(0L, null, null, this);
    }
}
