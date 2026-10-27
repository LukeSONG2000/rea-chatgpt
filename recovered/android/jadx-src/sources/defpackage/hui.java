package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hui extends wl5 {
    public final myu g;
    public final r3w h;

    public hui(myu myuVar, zwe0 zwe0Var) {
        super(zwe0Var, new gui(), zwe0Var.a);
        this.g = myuVar;
        this.h = b79.U(6, "CreateDirectoryUseCase");
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        fui fuiVar = (fui) lbtVar;
        boolean zEquals = fuiVar.equals(dui.a);
        g1a0 g1a0Var = this.c;
        if (zEquals) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, gui.b((gui) value2, 1)));
            return;
        }
        if (!(fuiVar instanceof eui)) {
            n0z.a();
            return;
        }
        eui euiVar = (eui) fuiVar;
        String str = euiVar.a;
        String str2 = euiVar.b;
        if (((gui) f()).i) {
            return;
        }
        if (str2 == null || !rmy.d(str2)) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new gui(null, true)));
            h(new iii(this, str, str2, (cng) null));
        }
    }
}
