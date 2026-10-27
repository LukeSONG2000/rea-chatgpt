package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m4m extends eng {
    public String n;
    public String o;
    public nvy p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ o4m s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4m(o4m o4mVar, eng engVar) {
        super(engVar);
        this.s = o4mVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(this, null, null, false);
    }
}
