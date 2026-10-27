package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sms extends eng {
    public Object n;
    public Object o;
    public nvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ u3n r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sms(u3n u3nVar, eng engVar) {
        super(engVar);
        this.r = u3nVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, null, this);
    }
}
