package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sc7 implements khe {
    public final Function0 a;

    public sc7(Function0 function0) {
        this.a = function0;
    }

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
