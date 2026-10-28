package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d43 extends n19 {
    public final gdt0 i1;

    public d43(gdt0 gdt0Var, vu21 vu21Var) {
        super(vu21Var, new b43(false));
        this.i1 = gdt0Var;
        I(gdt0Var.c, new c43((byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        p33 p33Var = (p33) yi60Var;
        if (p33Var instanceof o33) {
            this.i1.c(new hn0((Object) p33Var, (byte) 3));
            n19.z(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), false, false, 6);
        } else {
            if (p33Var instanceof n33) {
                n19.z(this, f6v.INSTANCE, false, false, 6);
                return;
            }
            if (p33Var instanceof m33) {
                n19.z(this, b5v.INSTANCE, false, false, 6);
            } else if (p33Var.equals(l33.a)) {
                n19.z(this, hxu.INSTANCE, false, false, 6);
            } else {
                il.f();
            }
        }
    }
}
