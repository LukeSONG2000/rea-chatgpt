package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class coh extends eng {
    public yc9 n;
    public l85 o;
    public agy p;
    public b5a0 q;
    public uec0 r;
    public mec0 s;
    public qoh t;
    public yc9 u;
    public mec0 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qoh x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coh(qoh qohVar, eng engVar) {
        super(engVar);
        this.x = qohVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.c(null, this);
    }
}
