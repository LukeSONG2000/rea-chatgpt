package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dgd0 extends l5g0 {
    public final sfs b;
    public final ts2 c;
    public final xw00 d;

    public dgd0(boolean z, sfs sfsVar, ts2 ts2Var, xw00 xw00Var) {
        super(z);
        this.b = sfsVar;
        this.c = ts2Var;
        this.d = xw00Var;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackCancelled() {
        dve.U(this.b, null, 0, new i91(this, (twp) null, (byte) 20), 3);
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() {
        this.d.invoke();
    }

    @Override // defpackage.l5g0
    public final void handleOnBackProgressed(pl8 pl8Var) {
        dve.U(this.b, null, 0, new s2d0((byte) 2, null, this, pl8Var), 3);
    }

    @Override // defpackage.l5g0
    public final void handleOnBackStarted(pl8 pl8Var) {
        dve.U(this.b, null, 0, new ke60((byte) 8, null, this, pl8Var), 3);
    }
}
