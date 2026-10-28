package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gm30 implements j0x {
    public final /* synthetic */ l690 a;
    public final /* synthetic */ fm30 b;
    public final /* synthetic */ lm30 c;

    public gm30(l690 l690Var, fm30 fm30Var, lm30 lm30Var) {
        this.a = l690Var;
        this.b = fm30Var;
        this.c = lm30Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.d(this.b);
        this.c.setRenderingActive(false);
    }
}
