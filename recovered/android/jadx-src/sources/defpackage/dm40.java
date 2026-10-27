package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dm40 {
    public static final float a = 20.0f / 2.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z, Function0 function0, tiy tiyVar, boolean z2, p9k p9kVar, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        aw40 aw40VarW;
        x0a0 x0a0Var;
        boolean z5;
        x0a0 x0a0VarP;
        x0a0 x0a0Var2;
        ?? r14;
        int i5;
        tiy tiyVarY;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1314435585);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i3 | 24576;
            if ((196608 & i) == 0) {
                i4 |= f1qVar2.h(p9kVar) ? 131072 : 65536;
            }
            if (f1qVar2.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar2.d0();
                z4 = z3;
            } else {
                f1qVar2.f0();
                if ((i & 1) != 0 && !f1qVar2.G()) {
                    f1qVar2.d0();
                } else if (i6 != 0) {
                    z3 = true;
                }
                boolean z6 = z3;
                f1qVar2.t();
                x0a0 x0a0VarA = v51.a(z ? 6.0f : 0.0f, asv.d0(100, 0, null, 6), null, f1qVar2, 48, 12);
                p9kVar.getClass();
                f1qVar2.k0(1243421834);
                long j = !z6 ? p9kVar.c : !z ? p9kVar.b : p9kVar.a;
                if (z6) {
                    f1qVar2.k0(-1312667467);
                    z5 = false;
                    x0a0Var = x0a0VarA;
                    x0a0VarP = lr80.a(j, asv.d0(100, 0, null, 6), null, f1qVar, 48, 12);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    x0a0Var = x0a0VarA;
                    z5 = false;
                    f1qVar2.k0(-1312564764);
                    x0a0VarP = co70.p(new mee(j), f1qVar2);
                    f1qVar2.s(false);
                }
                x0a0 x0a0Var3 = x0a0VarP;
                f1qVar2.s(z5);
                tiy tiyVar2 = qiy.a;
                if (function0 != null) {
                    r14 = z5;
                    i5 = 2;
                    x0a0Var2 = x0a0Var;
                    z4 = z6;
                    tiyVarY = lm6.y(tiyVar2, z, null, sw50.a(4), z4, new yw50(3), function0);
                } else {
                    x0a0Var2 = x0a0Var;
                    r14 = z5;
                    i5 = 2;
                    z4 = z6;
                    tiyVarY = tiyVar2;
                }
                if (function0 != null) {
                    lsm lsmVar = ddt.a;
                    tiyVar2 = y7y.a;
                }
                tiy tiyVarM = b.m(gkf.V(b.B(tiyVar.x(tiyVar2).x(tiyVarY), bar.f, i5), 2.0f), 20.0f);
                boolean zH = f1qVar2.h(x0a0Var3) | f1qVar2.h(x0a0Var2);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    objV = new qjs(x0a0Var3, x0a0Var2, (byte) 3);
                    f1qVar2.u0(objV);
                }
                usj.c(r14, f1qVar2, tiyVarM, (Function1) objV);
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new op8(z, function0, tiyVar, z4, p9kVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        z3 = z2;
        i4 = i3 | 24576;
        if ((196608 & i) == 0) {
        }
        if (f1qVar2.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }
}
