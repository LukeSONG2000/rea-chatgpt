package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v2x0 extends u2x0 {
    public final dvs b;
    public final iqy0 c;

    public v2x0(dvs dvsVar) {
        super((byte) 0);
        this.b = dvsVar;
        this.c = (iqy0) dvsVar.b;
    }

    @Override // defpackage.u2x0, defpackage.hff0
    public final void b(kef0 kef0Var) {
        iqy0 iqy0Var = this.c;
        iqy0Var.f('/');
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.b.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
        iqy0Var.f('/');
    }
}
