package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx6 extends eng {
    public tun n;
    public String o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ge r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx6(ge geVar, eng engVar) {
        super(engVar);
        this.r = geVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.H(null, null, null, null, null, this);
    }
}
