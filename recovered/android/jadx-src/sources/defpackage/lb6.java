package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lb6 {
    public static final iv90 a = asv.Y(0.5f, 10000.0f, null, 4);

    public static final tiy a(tiy tiyVar, wct wctVar, q81 q81Var, f1q f1qVar, int i, int i2) {
        float f = (i2 & 2) != 0 ? 0.92f : 1.3f;
        if ((i2 & 4) != 0) {
            q81Var = a;
        }
        q81 q81Var2 = q81Var;
        if (!((Boolean) jbi0.q(wctVar, f1qVar, (i >> 3) & 14).getValue()).booleanValue()) {
            f = 1.0f;
        }
        x0a0 x0a0VarB = v51.b(f, q81Var2, "BouncyIndicationScale", null, f1qVar, ((i >> 6) & 112) | 3072, 20);
        boolean zH = f1qVar.h(x0a0VarB);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new d4(x0a0VarB, (byte) 14);
            f1qVar.u0(objV);
        }
        return jb6.u(tiyVar, (Function1) objV);
    }
}
