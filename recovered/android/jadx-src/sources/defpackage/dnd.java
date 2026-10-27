package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dnd {
    public static final float a;

    static {
        float f = m890.a;
        a = 18.0f;
    }

    public static final void a(zmd zmdVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-371806760);
        int i2 = i | (f1qVar.h(zmdVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strS = u650.s(R.string._50b_res_0x7f140525, new Object[]{zmdVar.b}, f1qVar);
            qiy qiyVar = qiy.a;
            a58.l(strS, d.a(qiyVar, "CodexRemoteThreadGoalChip").x(qiyVar), false, z210.d, null, function0, f1qVar, 3120 | ((i2 << 12) & 458752), 20);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(zmdVar, function0, tiyVar2, false, i, (byte) 18);
        }
    }

    public static final void b(int i, f1q f1qVar, String str, Function0 function0, Function1 function1) {
        f1qVar.m0(-470175616);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {str};
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new m26(str, (byte) 4);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            boolean zH = f1qVar.h((String) puyVar.getValue());
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = wca0.U0((String) puyVar.getValue()).toString();
                f1qVar.u0(objV2);
            }
            p990.e(function0, new pgl(3, false), j5i0.g0(-877446889, new and(puyVar, function0, function1, (String) objV2, (byte) 0), f1qVar), f1qVar, ((i2 >> 3) & 14) | 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bnd(str, function0, function1, i, (byte) 0);
        }
    }

    public static final void c(zmd zmdVar, Function0 function0, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        String strR;
        hnd hndVar;
        int i2;
        hnd hndVar2 = zmdVar.c;
        f1qVar.m0(115965097);
        int i3 = (f1qVar.h(tiyVar) ? 16384 : 8192) | i | (f1qVar.h(zmdVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.k0(-226684000);
            hnd hndVar3 = hnd.a;
            if (hndVar2 != hndVar3) {
                int iOrdinal = hndVar2.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string._514_res_0x7f14052e;
                } else if (iOrdinal == 1) {
                    i2 = R.string._518_res_0x7f140532;
                } else if (iOrdinal == 2) {
                    i2 = R.string._515_res_0x7f14052f;
                } else if (iOrdinal == 3) {
                    i2 = R.string._516_res_0x7f140530;
                } else if (iOrdinal == 4) {
                    i2 = R.string._517_res_0x7f140531;
                } else {
                    if (iOrdinal != 5) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string._519_res_0x7f140533;
                }
                strR = u650.r(i2, f1qVar);
            } else {
                strR = null;
            }
            f1qVar.s(false);
            int iOrdinal2 = hndVar2.ordinal();
            if (iOrdinal2 == 0) {
                hndVar = hnd.b;
            } else if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                hndVar = hndVar3;
            } else {
                if (iOrdinal2 != 3 && iOrdinal2 != 4 && iOrdinal2 != 5) {
                    n0z.a();
                    return;
                }
                hndVar = null;
            }
            yya0.a(d.a(qiy.a, "CodexRemoteThreadGoalPanel").x(tiyVar), ((sy70) f1qVar.l(vy70.a)).c, ((pge) f1qVar.l(qge.a)).r, 0L, 0.0f, 0.0f, null, j5i0.g0(-1768271314, new ow3(zmdVar, strR, function0, hndVar, function02, function1), f1qVar), f1qVar, ((i3 >> 12) & 14) | 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) zmdVar, (Object) function0, function02, function1, tiyVar, i, (byte) 27);
        }
    }
}
