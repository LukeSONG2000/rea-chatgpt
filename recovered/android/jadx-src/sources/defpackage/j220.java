package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j220 extends xc00 {
    public final /* synthetic */ i320 b;
    public final /* synthetic */ l220 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j220(i320 i320Var, l220 l220Var) {
        super(true);
        this.b = i320Var;
        this.c = l220Var;
    }

    @Override // defpackage.xc00
    public final void handleOnBackPressed() {
        this.b.c.m(null, new v320(new l420(((h220) this.c.n1.getValue()).b.a, 2)));
    }
}
