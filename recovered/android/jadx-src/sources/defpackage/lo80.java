package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lo80 extends eng {
    public String n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ h4y q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo80(h4y h4yVar, eng engVar) {
        super(engVar);
        this.q = h4yVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.B(0, this, null);
    }
}
