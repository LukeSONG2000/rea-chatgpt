package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z6z extends eng {
    public p050 n;
    public p050 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ d7z q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6z(d7z d7zVar, cng cngVar) {
        super(cngVar);
        this.q = d7zVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(this);
    }
}
