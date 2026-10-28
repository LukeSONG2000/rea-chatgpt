package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rp7 extends pp7 {
    public final d8q0 i1;
    public final ep7 j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public rp7(op7 op7Var, d8q0 d8q0Var, ep7 ep7Var, vu21 vu21Var) {
        smw0 smw0Var = op7Var.c;
        super(vu21Var, (mp7) smw0Var.getValue());
        this.i1 = d8q0Var;
        this.j1 = ep7Var;
        I(smw0Var, new qp7(3, null, (byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        zo7 zo7Var = (zo7) yi60Var;
        boolean z = zo7Var instanceof yo7;
        byte b = 4;
        ep7 ep7Var = this.j1;
        if (z) {
            yo7 yo7Var = (yo7) zo7Var;
            long j = yo7Var.a;
            ((wp60) ep7Var.a).i(null, true, new br2(ep7Var, yo7Var.b, b));
            ep7Var.b = new cp7(j);
            return;
        }
        byte b2 = 28;
        if (zo7Var instanceof vo7) {
            long j2 = ((vo7) zo7Var).a;
            wp60 wp60Var = (wp60) ep7Var.a;
            if (cp7.a(j2, (cp7) ep7Var.b)) {
                ep7Var.b = null;
                wp60Var.k(new m8n(b2));
                return;
            }
            return;
        }
        if (zo7Var instanceof xo7) {
            xo7 xo7Var = (xo7) zo7Var;
            long j3 = xo7Var.a;
            String str = xo7Var.b;
            if (cp7.a(j3, (cp7) ep7Var.b)) {
                ep7Var.b = null;
                ((wp60) ep7Var.a).d(str, new m8n(b2));
                return;
            }
            return;
        }
        if (!(zo7Var instanceof wo7)) {
            il.f();
        } else if (cp7.a(((wo7) zo7Var).a, (cp7) ep7Var.b)) {
            ep7Var.b = null;
            ((wp60) ep7Var.a).a(4, new m8n((byte) 28));
        }
    }
}
