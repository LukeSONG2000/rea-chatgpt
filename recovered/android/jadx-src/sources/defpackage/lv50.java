package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lv50 {
    public static final lsm a = new lsm(new j340((byte) 26), (byte) 0);

    public static final void a(tiy tiyVar, cw50 cw50Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(-1671508753);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(cw50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            if (i5 != 0) {
                cw50Var = null;
            }
            b(j5i0.g0(-195697503, new sg30(tiyVar, cw50Var, zqeVar), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        cw50 cw50Var2 = cw50Var;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8(tiyVar2, (Object) cw50Var2, (Function3) zqeVar, i, i2, (byte) 19);
        }
    }

    public static final void b(zqe zqeVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(716390213);
        if (!f1qVar.a0(i & 1, (i & 3) != 2)) {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        } else if (((Boolean) f1qVar.l(a)).booleanValue()) {
            f1qVar2 = f1qVar;
            cya0.v(f1qVar2, 289111174, 6, zqeVar, f1qVar2);
            f1qVar2.s(false);
        } else {
            f1qVar.k0(288496196);
            f1qVar2 = f1qVar;
            cct.t(new zw20((byte) 18), eue.a, kvu.f, eue.b, j5i0.g0(-1491968376, new vcu(zqeVar, (byte) 22), f1qVar), f1qVar2, 27696);
            f1qVar2.s(false);
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vcu(zqeVar, i, (byte) 23);
        }
    }
}
