package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p2h implements hrh {
    public final n5f a;
    public final awg b;
    public final e010 c = co70.k(null);

    public p2h(u2h u2hVar, n5f n5fVar, awg awgVar) {
        this.a = n5fVar;
        this.b = awgVar;
    }

    public static final Function0 c(jfi jfiVar, mul mulVar, boolean z, String str, p2h p2hVar, Function0 function0, f1q f1qVar, int i, int i2) {
        boolean z2 = true;
        boolean z3 = (i2 & 2) == 0;
        boolean zH = f1qVar.h(jfiVar) | f1qVar.h(mulVar) | f1qVar.h(function0);
        if ((((i & 112) ^ 48) <= 32 || !f1qVar.i(z3)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean zI = z2 | zH | f1qVar.i(z);
        Object objV = f1qVar.V();
        if (zI || objV == qwe.a) {
            yn6 yn6Var = null;
            if (function0 != null && (!z3 || z)) {
                yn6Var = new yn6(jfiVar, str, z3, mulVar, p2hVar, function0);
            }
            objV = yn6Var;
            f1qVar.u0(objV);
        }
        return (Function0) objV;
    }

    @Override // defpackage.hrh
    public final Object d(cng cngVar) {
        return this.b.l().a(new bx0(this, (byte) 23), cngVar);
    }
}
