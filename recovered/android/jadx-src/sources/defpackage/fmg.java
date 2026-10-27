package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fmg {
    public final lk90 a = new lk90();

    public static void b(fmg fmgVar, Function2 function2, zqe zqeVar, Function0 function0, int i) {
        if ((i & 8) != 0) {
            zqeVar = null;
        }
        fmgVar.a.add(new zqe(-1789283891, new vau(function2, fmgVar, zqeVar, function0), true));
    }

    public final void a(dmg dmgVar, f1q f1qVar, int i) {
        f1qVar.m0(-798501095);
        int i2 = (f1qVar.h(dmgVar) ? 4 : 2) | i | (f1qVar.h(this) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lk90 lk90Var = this.a;
            int size = lk90Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((Function3) lk90Var.get(i3)).invoke(dmgVar, f1qVar, Integer.valueOf(i2 & 14));
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(this, dmgVar, i, (byte) 11);
        }
    }
}
