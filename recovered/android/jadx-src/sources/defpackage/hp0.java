package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hp0 {
    public static final l3d0 a = asv.d0(0, 0, null, 7);
    public static final o7o b = new o7o(5);
    public static final itj c = gee.y(3);
    public static final byte d = 8;

    public static gj90 a(cr0 cr0Var, Function1 function1, l3d0 l3d0Var, f1q f1qVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            l3d0Var = a;
        }
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        boolean z = true;
        boolean zH = ((((i & 14) ^ 6) > 4 && f1qVar.h(cr0Var)) || (i & 6) == 4) | f1qVar.h(qlkVar);
        if ((((i & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i & 48) != 32) {
            z = false;
        }
        boolean zH2 = zH | z | f1qVar.h(l3d0Var);
        Object objV = f1qVar.V();
        if (zH2 || objV == qwe.a) {
            objV = new gj90(new kp0(cr0Var, function1, new jp0(qlkVar, (byte) 0)), b79.b, l3d0Var);
            f1qVar.u0(objV);
        }
        return (gj90) objV;
    }
}
