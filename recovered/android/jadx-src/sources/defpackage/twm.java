package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class twm extends eng {
    public hkh n;
    public vwg o;
    public lvy p;
    public l050 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ wwm s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public twm(wwm wwmVar, eng engVar) {
        super(engVar);
        this.s = wwmVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, this);
    }
}
