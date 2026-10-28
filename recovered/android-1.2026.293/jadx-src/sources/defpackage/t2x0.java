package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t2x0 extends u2x0 {
    public final z29 b;
    public final tib0 c;

    public t2x0(z29 z29Var) {
        super((byte) 0);
        this.b = z29Var;
        this.c = (tib0) z29Var.b;
    }

    @Override // defpackage.u2x0, defpackage.hff0
    public final void b(kef0 kef0Var) {
        l2x0 l2x0Var = (l2x0) kef0Var;
        String str = l2x0Var.g;
        tib0 tib0Var = this.c;
        tib0Var.f(str);
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.b.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
        tib0Var.f(l2x0Var.g);
    }
}
