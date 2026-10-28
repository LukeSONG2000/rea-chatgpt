package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class goi0 extends n19 {
    public static final tqv0 m1 = new tqv0((byte) 23);
    public final z1r0 i1;
    public final eoi0 j1;
    public boolean k1;
    public boolean l1;

    /* JADX WARN: Multi-variable type inference failed */
    public goi0(Function1 function1, boi0 boi0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new aoi0(0 == true ? 1 : 0, 0, 63));
        this.i1 = z1r0Var;
        eoi0 eoi0VarA = boi0Var.a(function1);
        this.j1 = eoi0VarA;
        B(eoi0VarA, new f70(this), new sni0(this, (byte) 1));
        eoi0VarA.z(new gni0(function1 != null ? "linked" : null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        kni0 kni0Var = (kni0) yi60Var;
        boolean zEquals = kni0Var.equals(cni0.a);
        eoi0 eoi0Var = this.j1;
        boolean z = zEquals || (kni0Var.equals(fni0.a) && ((aoi0) eoi0Var.p()).f());
        if (z || kni0Var.equals(bni0.a)) {
            this.k1 = true;
        }
        eoi0Var.z(kni0Var);
        if (kdd.l(this.i1, zni0.INSTANCE) && z) {
            d(iiw0.a);
        }
    }
}
