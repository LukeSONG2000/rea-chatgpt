package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i4i extends eng {
    public bik n;
    public String o;
    public String p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ p4i s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4i(p4i p4iVar, eng engVar) {
        super(engVar);
        this.s = p4iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, false, null, this);
    }
}
