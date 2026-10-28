package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aji extends n19 {
    public final tki i1;

    public aji(u1u u1uVar, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new yii(null, 0, false, null, 511));
        this.i1 = new tki(u1uVar, qu51Var, this.X);
        twp twpVar = null;
        u(new qb1(this, twpVar, (byte) 16));
        u(new ja6((Object) this, twpVar, (byte) 8));
        u(new f10((Object) this, twpVar, (byte) 12));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        tki tkiVar = this.i1;
        tkiVar.l((kii) yi60Var);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, (yii) tkiVar.h().a.getValue()));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.i1.d();
    }
}
