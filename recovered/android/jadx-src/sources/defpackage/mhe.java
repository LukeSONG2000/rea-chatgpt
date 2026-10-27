package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mhe implements khe {
    public static final mhe a = new mhe();

    @Override // defpackage.khe
    public final tiy a(float f, tiy tiyVar, boolean z) {
        if (f <= 0.0d) {
            tqs.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return tiyVar.x(new o8u(f, z));
    }

    @Override // defpackage.khe
    public final tiy b(tiy tiyVar, cz5 cz5Var) {
        return tiyVar.x(new per(cz5Var));
    }
}
