package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ai50 extends f19 {
    public final yh50 g;

    /* JADX WARN: Illegal instructions before constructor call */
    public ai50(yh50 yh50Var, j9z j9zVar, vu21 vu21Var) {
        smw0 smw0Var = yh50Var.a;
        super(vu21Var, new zh50(((Boolean) smw0Var.getValue()).booleanValue()), vu21Var.a);
        this.g = yh50Var;
        yg50.f.getClass();
        if (((sg50) j9z.e(j9zVar, yg50.g, 6)).a) {
            kdd.w(smw0Var, this.b, new j53(this, (twp) null, (byte) 7));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        if (!((xh50) yi60Var).equals(xh50.a)) {
            il.f();
            return;
        }
        yh50 yh50Var = this.g;
        smw0 smw0Var = yh50Var.a;
        if (((Boolean) smw0Var.getValue()).booleanValue()) {
            yh50Var.b = false;
            smw0Var.n(null, Boolean.FALSE);
        }
    }
}
