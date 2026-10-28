package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wdy0 extends u2x0 {
    public final z29 b;
    public final tib0 c;

    public wdy0(z29 z29Var) {
        super((byte) 2);
        this.b = z29Var;
        this.c = (tib0) z29Var.b;
    }

    @Override // defpackage.u2x0, defpackage.hff0
    public final void b(kef0 kef0Var) {
        if (kef0Var instanceof xdy0) {
            this.c.f("[" + (((xdy0) kef0Var).g ? "x" : " ") + "] ");
            kef0 kef0Var2 = kef0Var.b;
            while (kef0Var2 != null) {
                kef0 kef0Var3 = kef0Var2.e;
                ((ep7) this.b.c).m(kef0Var2);
                kef0Var2 = kef0Var3;
            }
        }
    }
}
