package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mco0 extends n19 {
    public final ado0 i1;
    public final j9z j1;

    public mco0(ado0 ado0Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, hco0.a);
        this.i1 = ado0Var;
        this.j1 = j9zVar;
        I(ado0Var.g, new lco0());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        z1r0 z1r0Var;
        gco0 gco0Var = (gco0) yi60Var;
        if (!gco0Var.equals(fco0.a)) {
            if (gco0Var.equals(eco0.a)) {
                y();
                return;
            } else {
                il.f();
                return;
            }
        }
        udo0 udo0Var = (udo0) this.i1.g.getValue();
        if (udo0Var != null && udo0Var.e && udo0Var.d) {
            ykz.f.getClass();
            if (((Boolean) j9z.q(this.j1, ykz.h, false, null, 14)).booleanValue()) {
                z1r0Var = rdo0.INSTANCE;
            }
        } else {
            z1r0Var = o6v.INSTANCE;
        }
        n19.z(this, z1r0Var, false, false, 6);
    }
}
