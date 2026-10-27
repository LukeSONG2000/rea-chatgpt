package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w5h extends eng {
    public String n;
    public d3i o;
    public d3i p;
    public /* synthetic */ Object q;
    public final /* synthetic */ d6h r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5h(d6h d6hVar, eng engVar) {
        super(engVar);
        this.r = d6hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.v(this);
    }
}
