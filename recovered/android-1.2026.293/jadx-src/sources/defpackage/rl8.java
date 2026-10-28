package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rl8 extends l5g0 {
    public final /* synthetic */ sl8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl8(sl8 sl8Var) {
        super(false);
        this.b = sl8Var;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackCancelled() {
        this.b.k();
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() {
        this.b.l();
    }

    @Override // defpackage.l5g0
    public final void handleOnBackProgressed(pl8 pl8Var) {
        this.b.m(pl8Var);
    }

    @Override // defpackage.l5g0
    public final void handleOnBackStarted(pl8 pl8Var) {
        this.b.n();
    }
}
