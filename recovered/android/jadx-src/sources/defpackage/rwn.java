package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rwn extends twn {
    public final or8 c;
    public final /* synthetic */ vwn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwn(vwn vwnVar, long j, or8 or8Var) {
        super(j);
        this.d = vwnVar;
        this.c = or8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.G(this.d, tid0.a);
    }

    @Override // defpackage.twn
    public final String toString() {
        return super.toString() + this.c;
    }
}
