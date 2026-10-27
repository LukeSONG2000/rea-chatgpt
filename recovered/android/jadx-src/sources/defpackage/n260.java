package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n260 implements l260 {
    public static final n260 a = new n260();

    @Override // defpackage.l260
    public final tiy a(float f, tiy tiyVar, boolean z) {
        if (f <= 0.0d) {
            tqs.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return tiyVar.x(new o8u(f, z));
    }

    @Override // defpackage.l260
    public final tiy b(tiy tiyVar, dz5 dz5Var) {
        return tiyVar.x(new bne0(dz5Var));
    }

    @Override // defpackage.l260
    public final tiy c(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new ctg0(new s7k(function1)));
    }
}
