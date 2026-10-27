package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c7n {
    public static final r3w a = b79.U(6, "EmailConnectorUpsellBottomSheet");

    public static final void a(int i, f1q f1qVar, String str, Function0 function0, Function1 function1) {
        int i2;
        f1qVar.m0(-1490011166);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str != null ? new hmf(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            b79.a(str != null ? new hmf(str) : null, false, null, null, j5i0.g0(621898442, new b7n(function0, function1, b), f1qVar), f1qVar, (i2 & 14) | 24576, 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xld(str, function1, function0, i);
        }
    }
}
