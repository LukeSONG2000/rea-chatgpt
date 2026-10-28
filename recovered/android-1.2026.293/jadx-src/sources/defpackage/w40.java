package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w40 extends mk10 {
    public final /* synthetic */ x40 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(x40 x40Var, x40 x40Var2) {
        super(x40Var2);
        this.j = x40Var;
    }

    @Override // defpackage.mk10
    public final w9u0 b() {
        y40 y40Var = this.j.d.s;
        if (y40Var == null) {
            return null;
        }
        return y40Var.a();
    }

    @Override // defpackage.mk10
    public final boolean c() {
        this.j.d.l();
        return true;
    }

    @Override // defpackage.mk10
    public final boolean d() {
        z40 z40Var = this.j.d;
        if (z40Var.u != null) {
            return false;
        }
        z40Var.j();
        return true;
    }
}
