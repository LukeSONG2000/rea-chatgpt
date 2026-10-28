package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uq31 implements j0x {
    public final /* synthetic */ l690 a;
    public final /* synthetic */ sq31 b;
    public final /* synthetic */ smx c;

    public uq31(l690 l690Var, sq31 sq31Var, smx smxVar) {
        this.a = l690Var;
        this.b = sq31Var;
        this.c = smxVar;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.d(this.b);
        this.c.setRenderingActive(false);
    }
}
